# node-container

based on node chakracore

multi-staged-build (docker) container for nodejs v11

uses buildpack-deps ( ubuntu - https://hub.docker.com/_/buildpack-deps/ - this is a development container, you should probably run on alpine or similar thou, or at least debian :) )


### Use this command to run the container

To test that it works:

#### `docker build -t nodecc . && docker run nodecc`



### Install "things" (node modules) globally

Example:

#### `require('lodash')`

(always bring your lodash with you, when javascripting)


enjoy
@makevoid
