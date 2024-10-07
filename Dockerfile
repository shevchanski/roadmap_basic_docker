FROM alpine:latest

ARG NAME=Captain

ENV USER_NAME=$NAME

CMD echo "Hello, ${USER_NAME}"
