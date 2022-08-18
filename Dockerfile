FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init github.com/brunoht/fullcycle-ci && go build -o math

CMD ["./math"]