#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sv15",
        "plan": "c3.medium.x86",
        "hostname": "rj-sv-rocky9",
        "description": "RJ Rocky 9 Linux Deployment in SV",
        "operating_system": "rocky_9",
        "tags": ["Rocky 9 Test Deployment"]
        }'
