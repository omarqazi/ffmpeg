FROM          golang
MAINTAINER    Omar Qazi <omar@smick.co>

RUN echo "deb http://www.deb-multimedia.org jessie main non-free" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y --force-yes dist-upgrade
RUN apt-get install -y --force-yes ffmpeg
RUN apt-get install -y python-pip
RUN pip install awscli
RUN pip install youtube_dl
ENTRYPOINT ["ffmpeg", "--help"]
