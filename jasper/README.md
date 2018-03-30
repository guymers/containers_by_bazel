```
bazel run //jasper/database
bazel run //jasper/server
```

## Server

```
docker run --rm --name jasper-postgres bazel/jasper/database:database
docker run --rm -m 1024m -p 8080:8080 --link jasper-postgres:postgres bazel/jasper/server:server
```

Open http://localhost:8080/jasperserver, log in with jasperadmin:jasperadmin
