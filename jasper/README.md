```
bazel run //jasper/database
bazel run //jasper/server
bazel run //jasper/client
```

## Server

```
docker run -ti --rm --name jasper-postgres bazel/jasper_database:database
docker run -ti --rm -m 1024m -p 8080:8080 --link jasper-postgres:postgres bazel/jasper_server:server
```

Open http://localhost:8080, log in with jasperadmin:jasperadmin

## Client
```
docker run --rm -ti -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix bazel/jasper_client:client
```

Probably need to run ```xhost +local:``` in order for the gui to work
Run ```xhost -``` when finished
