FROM golang:1.12-alpine as go-build

RUN apk add -u curl git make bash build-base
