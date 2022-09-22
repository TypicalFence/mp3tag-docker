FROM jlesage/baseimage-gui:debian-11

RUN dpkg --add-architecture i386
RUN apt update -y
RUN apt install wine wine32 wget -y 
RUN wget -O /setup.exe https://download.mp3tag.de/mp3tagv317setup.exe

COPY startapp.sh /startapp.sh
ENV APP_NAME="mp3tag setup"


