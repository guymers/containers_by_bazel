```
bazel run //jasper:database
bazel run //jasper:server
bazel run //jasper:client
```

Server
```
docker run -ti --rm --name jasper-postgres -p 5432:5432 bazel/jasper:database
docker run -ti --rm -p 8080:8080 --link jasper-postgres:postgres bazel/jasper:jasper
```

Client
```
docker run --rm -ti -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix bazel/jasper:client
```

Probably need to run ```xhost +local:``` in order for the gui to work
Run ```xhost -``` when finished
```
