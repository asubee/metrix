FROM prom/prometheus
LABEL maintainter="asubee"

COPY config/prometheus.yml /etc/prometheus/prometheus.yml
