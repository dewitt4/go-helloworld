FROM golang:alpine3.13
LABEL maintainer="DeWitt Gibson"
WORKDIR /go/src/app
ADD . . 
RUN go mod init
RUN go build -o helloworld
EXPOSE 6111
CMD [ "./helloworld" ]
