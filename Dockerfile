FROM envoyproxy/envoy:v1.18.2

WORKDIR /app

COPY envoy/envoy-demo.yaml /etc/envoy/envoy-demo.yaml

RUN chmod go+r /etc/envoy/envoy-demo.yaml

# CMD ["envoy", "-c", "/etc/envoy/envoy-demo.yaml"]