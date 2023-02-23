#!/usr/bin
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sg5",
        "plan": "n2.xlarge.x86",
        "hostname": "rj-win2k16-test",
        "description": "RJ Test Deploy",
        "operating_system": "windows_2016",
        "tags": ["shell script deploy"]
        }'
