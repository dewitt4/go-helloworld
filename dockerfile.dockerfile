FROM golang:alpine3.13
LABEL maintainer="DeWitt Gibson"
NAME helloworld
WORKDIR go/source/app
RUN go build -o helloworld
EXPOSE 6111
CMD [ "./helloworld" ]