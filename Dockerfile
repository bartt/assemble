FROM dockerfile/nodejs:latest
MAINTAINER Bart Teeuwisse <bart@thecodemill.biz>
RUN npm install -g assemble/assemble#v0.6.0
RUN npm install -g gulp

# Prime npm cache
RUN npm search /^$
