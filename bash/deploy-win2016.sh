#!/usr/bin
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "da6",
        "plan": "t3.small.x86",
        "hostname": "rj-win2k16-test",
        "description": "RJ Test Deploy",
        "operating_system": "windows_2016",
        "tags": ["shell script deploy"]
        }'
