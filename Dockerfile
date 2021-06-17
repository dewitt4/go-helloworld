FROM golang:alpine
WORKDIR .
ADD . .
RUN go build  -o helloworld
EXPOSE 6111
CMD [ "./helloworld" ]
