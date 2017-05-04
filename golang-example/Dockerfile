# docker build --tag dweomer/golang-example:thick --file Dockerfile .
FROM golang:1.8 AS reactor
RUN set -xe \
 && go get -v github.com/golang/example/hello \
 && hello
ENTRYPOINT ["/go/bin/hello"]
