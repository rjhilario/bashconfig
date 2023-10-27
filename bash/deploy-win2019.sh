#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "fr2",
        "plan": "n3.xlarge.x86",
        "hostname": "rj-da-win2019",
        "description": "RJ Windows 2019 Test",
        "operating_system": "windows_2019",
        "tags": ["shell script deploy"]
        }'
