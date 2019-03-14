# Node build with cache

Docker image already pushed to docker hub, image name: "siriuszg/node-build:TAG".

## Command

### Docker Pull

```bash
docker pull siriuszg/node-build:TAG
```

### Docker Tag

* `8.15.1-alpine`
* `8.11.3-alpine`
* `v1.3`,`latest`
  * node:7.4.0-alpine

### Docker Run

```bash
docker run --rm -v /usr/local/develop/data/node-cache:/etc/node-cache -v /usr/local/develop/node:/usr/src/app  siriuszg/node-build:1.0
```