FROM golang:alpine

WORKDIR /app

EXPOSE 8080
COPY fullcycle.go /app/
COPY go.mod /app/
ENTRYPOINT ["go", "run", "/app/fullcycle.go"]



