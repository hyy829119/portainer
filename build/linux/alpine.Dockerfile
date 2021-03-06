FROM alpine:latest

COPY dist /

VOLUME /data
WORKDIR /

EXPOSE 9000
EXPOSE 8000

ENTRYPOINT ["/portainer"]
