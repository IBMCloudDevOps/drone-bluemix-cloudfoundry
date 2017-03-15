FROM cheslip/drone-cloudfoundry:latest
MAINTAINER Jesse Antoszyk <Jesse@Antoszyk.com>

ADD deploy.sh /bin/
RUN chmod +x /bin/deploy.sh

ENTRYPOINT /bin/deploy.sh
