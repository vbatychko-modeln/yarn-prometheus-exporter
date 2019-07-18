FROM alpine

RUN apk add libc6-compat

ADD ./yarn-prometheus-exporter /
ENTRYPOINT /yarn-prometheus-exporter
