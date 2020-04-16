FROM golang
RUN go get golang.org/x/tools/gopls
CMD gopls serve
