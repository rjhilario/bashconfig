#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sv15",
        "plan": "t3.small.x86",
        "hostname": "rj-da-windows-test",
        "description": "RJ Test Deploy Windows 2019 Test",
        "operating_system": "windows_2019_standard",
        "tags": ["shell script deploy"]
        }'
