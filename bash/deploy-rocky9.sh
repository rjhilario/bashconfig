#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sg4",
        "plan": "m3.large.x86",
        "hostname": "rj-sg-rocky9",
        "description": "RJ Rocky 9 Test",
        "operating_system": "rocky_9",
        "tags": ["Rocky 9 Test"]
        }'
