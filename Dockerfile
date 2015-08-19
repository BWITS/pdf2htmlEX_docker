#Dockerfile to build a pdf2htmlEx image
FROM debian
MAINTAINER Bill ozbillwang@gmail.com
ENV REFRESHED_AT 20150819

# update debian source list
RUN echo "deb http://ftp.de.debian.org/debian sid main" >> /etc/apt/sources.list

RUN apt-get update
RUN apt-get -y install aptitude
RUN aptitude update

RUN aptitude -y install pdf2htmlex
CMD ["pdf2htmlEX']
