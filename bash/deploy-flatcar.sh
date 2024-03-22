#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ny5",
        "plan": "m3.large.x86",
        "hostname": "rj-hk-flatcar-linux",
        "description": "RJ Flatcar Linux Deployment in HK",
        "operating_system": "flatcar_linux",
        "tags": ["shell script deploy"]
        }'
