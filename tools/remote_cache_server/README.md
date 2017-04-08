From https://github.com/bazelbuild/bazel/blob/master/src/main/java/com/google/devtools/build/lib/remote/README.md

Does not currently work in 0.4.5


~/.bazelrc

    startup --host_jvm_args=-Dbazel.DigestFunction=SHA1
    build --spawn_strategy=remote --rest_cache_url=http://localhost:8080/cache


    bazel run //tools/remote_cache_server
    docker run -ti -p 8080:80 -v ~/tmp/bazel-remote-cache:/cache bazel/tools/remote_cache_server:remote_cache_server
