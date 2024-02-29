#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "hk2",
        "plan": "m3.large.x86",
        "hostname": "rj-ty-ubuntu22.04",
        "description": "RJ Ubuntu 22.04 Deployment in TY",
        "operating_system": "ubuntu_22_04",
        "tags": ["shell script deployment"]
        }'
