#!/bin/bash

exec kubectl run --rm -it \
  --image quay.io/smashwilson/or-redis-cli:latest redis-cli
