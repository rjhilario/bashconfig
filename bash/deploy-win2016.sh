#!/usr/bin
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sv15",
        "plan": "c3.small.x86",
        "hostname": "rj-sv-win2016",
        "description": "RJ Windows Server 2016 Deployment in HK",
        "operating_system": "windows_2016",
        "tags": ["shell script deploy"]
        }'
