#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "fr2",
        "plan": "c3.small.x86",
        "hostname": "rj-fr-ubuntu22",
        "description": "RJ Ubuntu 22.04 Deployment",
        "operating_system": "ubuntu_22_04",
        "tags": ["shell script deploy"]
        }'
