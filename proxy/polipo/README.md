```
bazel run //proxy/polipo
docker run -ti --rm -p 8123:8123 \
  -v /home/user/tmp/http-proxy:/polipo-cache \
  bazel/proxy_polipo:polipo
```

```
export HTTP_PROXY=http://localhost:8123
```
