#!/bin/bash

docker run -d -p 3000:3000 \
  -v /var/lib/grafana:/var/lib/grafana \
  --name grafana --restart=always grafana/grafana
