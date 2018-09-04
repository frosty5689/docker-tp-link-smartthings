FROM node:8-alpine

LABEL maintainer frosty5689 <frosty5689@gmail.com>

RUN apk add --no-cache --update \
    ca-certificates \
    tzdata \
  && update-ca-certificates \
  && rm -rf /root/.cache

RUN apk add --no-cache --update --virtual build-dependencies wget unzip && \
    wget -O /tmp/smartthings-tplink-master.zip https://github.com/DaveGut/SmartThings_Hub-Based_TP-Link-Plugs-Switches-Bulbs/archive/master.zip && \
    ls -l /tmp && \
    mkdir -p /opt && \
    unzip /tmp/smartthings-tplink-master.zip -d /opt && \
    mv /opt/SmartThings* /opt/smartthings-tplink && \
    cd /opt/smartthings-tplink && \
    rm -rf /tmp/smartthings-tplink-master.zip && \
    apk del build-dependencies

ADD run/* /opt/smartthings-tplink/

WORKDIR /opt/smartthings-tplink/

CMD ["/opt/smartthings-tplink/start.sh"]

