FROM golang:alpine3.12

COPY . .

RUN go build *.go

ENTRYPOINT [ "./soma" ]