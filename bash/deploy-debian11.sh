#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "hk4",
        "plan": "m3.small.x86",
        "hostname": "rj-ty-debian11",
        "description": "RJ Debian 11 Deployment in TY",
        "operating_system": "debian_11",
        "tags": ["shell script deploy"]
        }'
