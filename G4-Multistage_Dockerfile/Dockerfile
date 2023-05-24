FROM golang:1.15 AS build-env
RUN mkdir /src
COPY file.go /src
WORKDIR /src
RUN CGO_ENABLED=0 go build -a -installsuffix cgo -o app .

FROM alpine:latest
RUN mkdir /app
COPY --from=build-env /src/app /app
EXPOSE 8080
CMD ["./app/app"]
