FROM ghcr.io/xtls/xray-core:latest

COPY config.json /usr/local/etc/xray/config.json

EXPOSE 8080

CMD ["xray", "run", "-config", "/usr/local/etc/xray/config.json"]
