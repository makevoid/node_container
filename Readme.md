# node-container

### A nodejs chakracore-based container.


---

This docker container is a node js container based on chakracore

It features a multi-staged-build 

uses buildpack-deps ( ubuntu - https://hub.docker.com/_/buildpack-deps/ - this is a development container, you should probably run on alpine or similar thou, or at least debian :) )


### Use this command for the node shell (repl)


#### `docker run -ti makevoid/node`


### Use this command to test-run the container

(and build the container yourself)

---

To test that the container works (it builds and runs):

#### `docker build -t nodecc . && docker run nodecc`

This should print the output of `console.log(require("lodash"))` ( https://github.com/makevoid/node_container/blob/master/Dockerfile#L18 )

---

### Install "things" (node modules) globally

Example:

#### `require('lodash')`

(always bring your lodash with you, when javascripting)

Add your modules too! -> https://github.com/makevoid/node_container/blob/master/Dockerfile#L12-L16


---


enjoy
@makevoid
