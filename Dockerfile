FROM alpine

ENTRYPOINT ["sh"]

CMD ["-c", "while true; do sleep 1; done"]
