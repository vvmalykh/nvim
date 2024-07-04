FROM golang:latest

RUN go install golang.org/x/tools/gopls@latest && cp /go/bin/gopls /usr/local/bin/

ENTRYPOINT ["tail", "-f", "/dev/null"]
