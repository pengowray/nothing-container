@echo off
docker build . --tag="pengowray/em-nothing"
rem docker run --rm -it pengowray/em-nothing bash

docker run -dt -p 12345:80 --name nothingwasm --volume src:/src pengowray/em-nothing