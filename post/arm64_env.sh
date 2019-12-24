#!/bin/bash

export network=$(docker network ls | awk '{print $2}' | grep edgex-network)
export postman=nexus3.edgexfoundry.org:10003/edgex-newman:4.5.6-arm64
