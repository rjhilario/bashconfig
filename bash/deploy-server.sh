#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "sv4",
        "plan": "c3.medium.x86",
        "hostname": "rj-da-server-test",
        "description": "RJ Test c3.small.x86",
        "operating_system": "ubuntu_20_04",
        "tags": ["shell script deploy"],
        }'
