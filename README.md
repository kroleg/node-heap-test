# Testing node heap settings in different node versions

## On host
### Using mise
- install [mise](https://mise.jdx.dev)
- run (replace `22` with the desired node version)
```
mise use node@22
node main.js
```

## In docker
build and run the docker image (replace `22` with the desired node version)
```shell
docker build . -t node --build-arg NODE_VERSION=22 && docker run node
```
