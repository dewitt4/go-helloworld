FROM golang:alpine
LABEL maintainer="DeWitt Gibson"
ADD . .
WORKDIR .
RUN go mod init
RUN go build  -o helloworld
EXPOSE 6111
CMD [ "./helloworld" ]
