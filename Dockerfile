FROM mongo

LABEL maintainer="Vander Zago"

RUN cp -a /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime