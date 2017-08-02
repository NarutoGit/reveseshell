FROM alpine
RUN apk update && apk add bash
RUN /bin/sh