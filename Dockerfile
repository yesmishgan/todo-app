FROM golang:1.17

RUN go version
ENV GOPATH=/

COPY ./ ./

RUN go mod download
RUN go build -o todo-app ./cmd/main.go

CMD ["./todo-app"]
