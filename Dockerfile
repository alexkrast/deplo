FROM ubuntu:latest

RUN apk update && apk upgrade && apk add bash

ADD https://github.com/alexkrast/k8s/tree/master/sa-frontend /my_app_directory
