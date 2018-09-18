# Dockerized uCPP

- For those who can't get uCPP working locally (Mac users)

- Also available [here](https://hub.docker.com/r/jeffreyfei/ucpp/)

### Getting the Image
You can build locally by running
```
sh build.sh
```
or pulling directly from Dockerhub with
```
docker pull jeffreyfei/ucpp
```

### Usage
After you pull or build the image:
1) Add the docker compose to your local work directory
2) Move all of your development code into a directory `src` within your work directory
3) Run the following:
```
docker-compose run ucpp-env /bin/bash
cd dev/src
```
