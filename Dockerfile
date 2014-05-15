FROM ericmoritz/docker-dev

#!/bin/sh
 
RUN apt-get update
RUN apt-get install -y openjdk-6-jre scala curl
RUN curl -LO http://dl.bintray.com/sbt/debian/sbt-0.13.2.deb
RUN dpkg -i sbt-0.13.2.deb
ENTRYPOINT bash --login
