FROM golang:1.15

WORKDIR /go/src/github.com/ShunyaNagashige/greeting

RUN go mod init github.com/ShunyaNagashige/greeting

RUN go get github.com/go-sql-driver/mysql \
  github.com/uudashr/gopkgs/v2/cmd/gopkgs \
  github.com/ramya-rao-a/go-outline \
  github.com/nsf/gocode \
  github.com/acroca/go-symbols \
  github.com/fatih/gomodifytags \
  github.com/josharian/impl \
  github.com/haya14busa/goplay/cmd/goplay \
  github.com/go-delve/delve/cmd/dlv \
  golang.org/x/lint/golint \
  golang.org/x/tools/gopls
