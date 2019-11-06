#!/usr/bin/env bash
./build.sh

docker tag storm_exporter:1.0 qopbot/storm_exporter:1.0
docker push qopbot/storm_exporter:1.0
