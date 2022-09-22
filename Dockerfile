FROM jlesage/baseimage-gui:debian-11

RUN dpkg --add-architecture i386
RUN apt update -y
RUN apt install wine wine32 xterm pcmanfm firefox-esr -y 

RUN apt install -y wmctrl
RUN mkdir /opt/mp3tag
RUN mkdir /config/data
COPY mp3tag/files /opt/mp3tag
COPY support/rc.xml /etc/xdg/openbox/rc.xml
COPY startapp.sh /startapp.sh
COPY onstart.sh /config/onstart.sh
ENV APP_NAME="mp3tag"


