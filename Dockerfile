ARG VERSION=10.2.6-ubuntu

FROM grafana/grafana-oss:${VERSION}

COPY ./config /etc/grafana

ENV \
  GF_INSTALL_PLUGINS=grafana-piechart-panel,grafana-worldmap-panel,grafana-clock-panel,grafana-simple-json-datasource
