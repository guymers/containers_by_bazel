// based on https://github.com/rabbitmq/rabbitmq-tutorials/tree/46e987336eeb16814c56ab385786ca24cb94a9c7/javascript-nodejs/src
const amqp = require("amqplib/callback_api");

amqp.connect("amqp://localhost", function(err, conn) {
  console.error("connect: " + err);

  const queueName = "hello";

  conn.createChannel(function(err, ch) {
    console.error("receive channel: " + err);

    ch.assertQueue(queueName, { durable: false });
    ch.consume(queueName, function(msg) {
      console.log(" [x] Received %s", msg.content.toString());
    }, { noAck: true });
  });

  conn.createChannel(function(err, ch) {
    console.error("send channel: " + err);

    const msg = "Hello World!";

    ch.assertQueue(queueName, { durable: false });
    ch.sendToQueue(queueName, Buffer.from(msg));
    console.log(" [x] Sent %s", msg);
  });

  setTimeout(function() {
    conn.close();
    process.exit(0);
  }, 5000);
});
