#!/bin/bash
​
source api_tokens
​
# PROJECTS
packet_ph=7ab7c2b6-86b1-4fbb-b9cc-cfe11a2f7cf8
​
# OS
slug_ubuntu_20_04="ubuntu_20_04"
​
provision_server() {
hw_ids=(
xxx-xxx-xxx-xxx
)
​
for i in ${hw_ids[@]}; do
  JSON=$(jo \
      server_id=${i} \
      billing_cycle=hourly \
      hostname=myk-server-$(echo ${i} | cut -d"-" -f1) \
      operating_system=${slug_ubuntu_20_04} \
  )
​
curl \
    -X POST \
    -H 'Content-Type: application/json' \
    -H 'X-Consumer-Token: '"${consumer_token}"'' \
    -H 'X-Auth-Token: '"${personal_token}"'' \
    -H "X-Packet-Staff: true"  \
    -d "$JSON" \
    "https://api.packet.net/projects/${packet_ph}/devices"
sleep 10
done
sleep 5
}
​
provision_server
