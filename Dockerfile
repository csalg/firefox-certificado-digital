FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y firefox=66.0.3+build1-0ubuntu0.14.04.1
RUN groupadd -g 1000 lyonn
RUN useradd -d /home/lyonn -s /bin/bash -m lyonn -u 1000 -g 1000
USER lyonn
ENV HOME /home/lyonn
CMD /usr/bin/firefox
