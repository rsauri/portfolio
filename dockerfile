FROM golang:1.23

WORKDIR /web

COPY . .

RUN go build -o portfolio .

EXPOSE 80

CMD ["./portfolio"]
