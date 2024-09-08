FROM eclipse-mosquitto:latest

COPY mqtt.conf /mosquitto/config/mosquitto.conf

RUN mkdir -p /mosquitto/log

EXPOSE 1883