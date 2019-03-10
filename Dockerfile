FROM alpine:latest
RUN apk update && apk add --no-cache openrc openssh git docker py-pip bash
RUN pip install docker-compose

