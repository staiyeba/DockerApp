FROM ubuntu:14.04
# Adding comments is useful

MAINTAINER Taiyeba "staiyeba@gmail.com"

#BUILD IMAGE

RUN apt-get update -y
RUN apt-get install -y nano
RUN apt-get install -y curl

#specify comman
CMD ["ping","127.0.0.1","-c","6"]
