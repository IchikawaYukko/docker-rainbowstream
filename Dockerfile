FROM centos
MAINTAINER yuriko
RUN     yum -y update && yum clean all
RUN     yum -y install python-setuptools python-devel gcc && \
        yum clean all && easy_install pip
RUN	pip install rainbowstream==1.3.7

COPY	.rainbow_oauth /root/.rainbow_oauth
CMD	/usr/bin/rainbowstream
