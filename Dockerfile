FROM golang:1.15

WORKDIR /go/src/test
COPY . .
RUN GOOS=linux go build
CMD ["./test"]