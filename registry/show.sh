#!/usr/bin/env bash
docker run -it -v registry_registry_volume:/volume localhost:5000/alpine ls /volume/docker/registry/v2/repositories