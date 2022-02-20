# Docker with Node JS and NestJS

You don't need to install Node JS and Nest JS on your machine. Just clone this repo, and you can create nestjs project inside the docker container.

# Installation

To run this docker container, just type `./docker-run.sh` it will start your container.

```
$./docker-run.sh
```

# Create NestJS Project

```
$ docker ps
CONTAINER ID   IMAGE                          COMMAND                  CREATED        STATUS                PORTS                                       NAMES
a15ec2a78277   nodejs_nodejs                  "tail -f /dev/null"      a minute ago   Up 1 minute                                                       node-js

$ docker exec -it ${CONTAINER_ID} sh
~ # nest new your-project-name
```

# Stay in touch

-   Author - [Michael Kojansow](https://twitter.com/KojansowNeyer)
