#!/bin/bash

export network=$(docker network ls | awk '{print $2}' | grep edgex-network)
export postman=postman/newman:4.5.6