const glob = require("glob");

glob("node_modules/glob/**/*.js", (err, files) => {
	console.log(err);
	files.sort();
	files.forEach(file => {
		console.log(file);
	});
});
