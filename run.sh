#!/bin/bash

exec kubectl run --rm -it --image registry.getcarina.com/u/redis-cli:latest redis-cli
