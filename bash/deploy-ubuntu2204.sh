#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "am6",
        "plan": "c3.medium.x86",
        "hostname": "rj-am-ubuntu22.04",
        "description": "RJ Ubuntu 22.04 Deployment in NY",
        "operating_system": "ubuntu_22_04",
        "tags": ["shell script deploy"]
        }'
