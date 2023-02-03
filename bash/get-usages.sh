#!/bin/bash
curl -X GET -H "Content-Type: application/json" -H "X-Consumer-Token: "$ctoken"" -H "X-Auth-Token: $mytoken" -H "X-Packet-Staff: true" "https://api.equinix.com/metal/v1/projects/${project_id}/usages" | jq
