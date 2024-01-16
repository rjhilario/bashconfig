#!/usr/bin
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "fr2",
        "plan": "c3.small.x86",
        "hostname": "rj-fr-win2k16",
        "description": "RJ Windows Server 2016 Deploy in FR",
        "operating_system": "windows_2016",
        "tags": ["shell script deploy"]
        }'
