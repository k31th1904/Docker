FROM golang:1.15 AS build-env
COPY file.go /src
WORKDIR /src
RUN go build -o app .

FROM alpine:latest
COPY --from build-env /src/app /app
CMD ["./app/app"]
