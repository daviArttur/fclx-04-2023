FROM golang:1.20.3-alpine3.17

WORKDIR /app

COPY . /app/

RUN go build -o /usr/local/bin/main main/main.go

CMD ["main"]