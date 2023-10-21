#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "da6",
        "plan": "c3.small.x86",
        "hostname": "rj-da-t3test",
        "description": "RJ Dallas Deployment Ubuntu 20.04 t3.small.x86",
        "operating_system": "ubuntu_20_04",
        "tags": ["shell script deploy"]
        }'
