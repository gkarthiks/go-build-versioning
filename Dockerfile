FROM golang:alpine3.11
ARG BUILD_VERSION
RUN mkdir -p /usr/local/src
COPY . /usr/local/src
WORKDIR /usr/local/src/
RUN go build -ldflags "-X main.BuildVersion=$BUILD_VERSION" .
CMD ./go-build-versioning
