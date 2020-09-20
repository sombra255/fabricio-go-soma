FROM golang:alpine3.12

COPY . .

RUN go build src/soma/*.go

ENTRYPOINT [ "./soma" ]