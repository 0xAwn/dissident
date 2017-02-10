.DEFAULT_GOAL := all

test:
	go test -v ./auxiliary/...
	go test -v ./coffer/...
	go test -v ./crypto/...
	go test -v ./

build:
	go build -v .

all: test build
