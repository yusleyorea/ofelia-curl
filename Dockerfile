FROM mcuadros/ofelia
RUN apk add --no-cache curl
ENTRYPOINT ["/usr/bin/ofelia"]
CMD ["daemon", "--config", "/etc/ofelia/config.ini"]
