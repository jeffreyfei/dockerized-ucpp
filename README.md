# Dockerized uCPP

- For those who can't get uCPP working locally (Mac users)

- Also available [here](https://hub.docker.com/r/jeffreyfei/ucpp/)

### Build
```
sh build.sh
```

### Usage
1) Add the docker compose to your local work directory
2) Move all of your development code into a directory `src` within your work directory
3) Run the following:
```
docker-compose up
docker-compose run ucpp-env /bin/bash
cd dev/src
```
