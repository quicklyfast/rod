# this is only for rod unit tests

FROM rodorg/rod

RUN apk add git go --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community

CMD go test -v -run Test
