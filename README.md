


[![Build Status](https://travis-ci.org/mchirico/builder-task.svg?branch=master)](https://travis-ci.org/mchirico/builder-task)
[![codecov](https://codecov.io/gh/mchirico/builder-task/branch/master/graph/badge.svg)](https://codecov.io/gh/mchirico/builder-task)
# builder-task

The bootstrap directory contains a Dockerfile for building img, which
is needed to build the Dockerfile in this directory.


## Build with vendor
```
fly -t mce execute -c example.yml -o image=. -p

docker load -i image.tar


```


