FROM eclipse-mosquitto:latest

COPY /config /mosquitto/config
COPY /data /mosquitto/data
COPY /log /mosquitto/log

CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]