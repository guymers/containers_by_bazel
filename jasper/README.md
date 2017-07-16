```
bazel run //jasper/database
bazel run //jasper/server
bazel run //jasper/client
```

## Server

```
docker run --rm --name jasper-postgres bazel/jasper/database:database
docker run --rm -m 1024m -p 8080:8080 --link jasper-postgres:postgres bazel/jasper/server:server
```

Open http://localhost:8080, log in with jasperadmin:jasperadmin

## Client
```
docker run --rm -ti -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix bazel/jasper/client:client
```

Probably need to run ```xhost +local:``` in order for the gui to work
Run ```xhost -``` when finished
