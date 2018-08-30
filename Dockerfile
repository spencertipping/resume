FROM ubuntu:18.04
RUN apt-get -qqy update
RUN apt-get -qy install texlive-latex-base
RUN apt-get -qy install sudo
RUN DEBIAN_FRONTEND=noninteractive apt-get -qy install texlive-fonts-extra

VOLUME /data
WORKDIR /data
CMD sudo -u \#$UID pdflatex resume.tex
