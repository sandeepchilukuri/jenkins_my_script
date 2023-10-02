FROM alpine
COPY myscript.sh /myscript.sh
CMD ["/bin/sh", "/myscript.sh"]

