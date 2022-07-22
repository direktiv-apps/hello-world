#!/bin/sh

docker build -t hello-world . && docker run -e DIREKTIV_TEST=true -p 9191:8080 hello-world