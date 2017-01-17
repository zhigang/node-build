##### Docker Run:

```
docker run --rm -v /usr/local/develop/data/node-cache:/etc/node-cache -v /usr/local/develop/node:/usr/src/app  siriuszg/node-build:1.0
```

##### Build Docker Iamge:

```
docker build --force-rm=true -t siriuszg/node-build:1.0 .
```