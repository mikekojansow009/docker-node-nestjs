FROM node:alpine

WORKDIR /root

RUN apk add --no-cache git

RUN npm i -g @nestjs/cli

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]