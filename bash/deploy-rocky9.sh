#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ty11",
        "plan": "c3.small.x86",
        "hostname": "rj-ty-rocky9",
        "description": "RJ Rocky 9 Linux Deployment in AM",
        "operating_system": "rocky_9",
        "tags": ["Rocky 9 Test Deployment"]
        }'
