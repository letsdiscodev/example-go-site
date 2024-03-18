FROM golang:1.22.1
ADD . /code
WORKDIR /code
CMD ["go", "run", "server.go"]
