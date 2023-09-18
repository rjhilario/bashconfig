#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "sv15",
        "plan": "t3.small.x86",
        "hostname": "rj-da-t3.small.x86-test",
        "description": "RJ t3.small.x86 test deploy",
        "operating_system": "ubuntu_22_04",
        "tags": ["shell script deploy"],
        }'
