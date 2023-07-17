#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "da6",
        "plan": "c3.medium.x86",
        "hostname": "rj-da-n3.xlarge.test",
        "description": "RJ Test Deploy m3.small.x86",
        "operating_system": "ubuntu_22_04",
        "tags": ["shell script deploy"],
        }'
