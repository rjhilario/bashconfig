#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "hk4",
        "plan": "m3.small.x86",
        "hostname": "rj-ty-m3.large.x86",
        "description": "RJ Ubuntu 22.04 Deployment in TY",
        "operating_system": "ubuntu_22_04",
        "tags": ["Shell Script Deployment"],
        }'
