#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ny5",
        "plan": "m3.small.x86",
        "hostname": "rj-hk-ubuntu22.04",
        "description": "RJ Ubuntu 22.04 Deployment in HK",
        "operating_system": "ubuntu_22_04",
        "tags": ["shell script deployment"]
        }'
