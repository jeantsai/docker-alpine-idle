FROM alpine

COPY idle.sh /usr/local/bin/idle.sh

RUN chmod +x /usr/local/bin/idle.sh

ENTRYPOINT ["sh"]

CMD ["-c", "while true; do sleep 1; done"]
