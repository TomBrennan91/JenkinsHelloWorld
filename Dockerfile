FROM docker:18.04.0-ce
RUN apk update
RUN apk add openjdk8
RUN apk add wget
RUN apk add maven
RUN apk add git
RUN apk add ttf-dejavu
RUN apk add curl
#RUN apt-get -y update && apt-get -y install apt-utils maven git openjdk-8-jdk wget
#RUN apt-get -y install docker
#CMD mkdir -p /root/.ssh
#ADD ./settings.xml /root/.m2/settings.xml