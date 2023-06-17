BUF_VERSION    := bufbuild/buf:1.21.0
BUF            := docker run -v ./:/tmp/ -w /tmp/ --rm $(BUF_VERSION)
