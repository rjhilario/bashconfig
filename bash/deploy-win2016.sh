#!/usr/bin
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "fr2",
        "plan": "c3.medium.x86",
        "hostname": "rj-da-windows2016-test",
        "description": "RJ Windows Test Deploy",
        "operating_system": "windows_2016",
        "tags": ["shell script deploy"]
        }'
