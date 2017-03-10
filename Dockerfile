FROM jenkins
MAINTAINER Douglas Chimento <dchimento@gmail.com>
ENV DEBIAN_FRONTEND noninteractive
USER root
ADD pgsql /usr/local/pgsql
USER jenkins
