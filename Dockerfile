FROM golang

ADD hello-world /bin/hello-world

ENV NAME=world
ENTRYPOINT ["/bin/hello-world"]

