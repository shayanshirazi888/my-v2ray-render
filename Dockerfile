FROM v2fly/v2fly-core

COPY config.json /etc/v2ray/config.json

EXPOSE 80

ENTRYPOINT ["v2ray", "-config=/etc/v2ray/config.json"]
