# SoundBox 
# ========

FROM            docker.io/library/fedora:34
LABEL           description="Soundbox - CLI audio processing utilities"
MAINTAINER      John Doe <jdoe@xyz.com>


# Environment
ENV _USER='jdoe'

# Copy from src/
COPY src/yum-packages.txt /opt
COPY src/pip-packages.txt /opt
COPY src/install /opt

#RUN /opt/install

