FROM golang:alpine3.11
RUN mkdir -p /usr/local/src
COPY . /usr/local/src
WORKDIR /usr/local/src/
RUN go build .
CMD ./go-build-versioning
