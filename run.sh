#!/bin/bash

docker run -d \
  --name grafana \
  --restart=always \
  -p 3000:3000 \
  #-v /var/lib/grafana:/var/lib/grafana \
  #-v /etc/grafana:/etc/grafana \
  #-e "GF_SECURITY_ADMIN_PASSWORD=p@55w0rd123" \
  grafana/grafana:develop
