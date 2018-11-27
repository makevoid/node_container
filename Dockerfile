FROM node:chakracore as builder

# build and npm install here

FROM node:chakracore
# use this line to copy tour npm modules
# COPY --from=builder .

RUN apt-get update -y && \
    apt-get install -y build-essential

# install global modules here
RUN npm i -g lodash@4.17.11

# require them here
ENV NODE_PATH /usr/local/lib/node_modules/lodash

CMD node -e 'console.log(require("lodash"))'
