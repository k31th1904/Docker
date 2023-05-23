Optimization and multi-stage for Docker Container

Use multi-stage (multi FROM) to compile binary executable app from file.go file

COPY the built binary app to next stage with minimal size of base image and execute it

- It is a 8080 web app written by golang
