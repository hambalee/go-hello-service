FROM golang:1.21-alpine
COPY main.go .
RUN go build ./main.go
EXPOSE 8081
ENTRYPOINT [ "./main" ]