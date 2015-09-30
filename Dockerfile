#Dockerfile to build a pdf2htmlEx image
FROM debian
MAINTAINER Bill ozbillwang@gmail.com
ENV REFRESHED_AT 20150930

# update debian source list
RUN echo "deb http://ftp.de.debian.org/debian sid main" >> /etc/apt/sources.list

RUN apt-get -qq update
RUN apt-get -qqy install pdf2htmlex

CMD ["pdf2htmlEX"]
