#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ny5",
        "plan": "m3.small.x86",
        "hostname": "rj-hk-win2019",
        "description": "RJ Windows Server 2019 Deployment in HK",
        "operating_system": "windows_2019",
        "tags": ["shell script deploy"]
        }'
