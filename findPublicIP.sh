#!/bin/sh

TOKEN=$(curl --request PUT "http://169.254.169.254/latest/api/token" --header "X-aws-ec2-metadata-token-ttl-seconds: 21600")
IPADDR=$(curl -s http://169.254.169.254/latest/meta-data/public-ipv4 --header "X-aws-ec2-metadata-token: ${TOKEN}")

python3 /home/app/auto_grader.py $IPADDR