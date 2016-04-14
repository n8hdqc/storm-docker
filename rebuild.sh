#!/bin/bash

docker build -t="n8hdqc/storm" storm
docker build -t="n8hdqc/storm-nimbus" storm-nimbus
docker build -t="n8hdqc/storm-supervisor" storm-supervisor
docker build -t="n8hdqc/storm-ui" storm-ui
