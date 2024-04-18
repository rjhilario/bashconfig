#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ty11",
        "plan": "c3.medium.x86",
        "hostname": "rj-am-win2019",
        "description": "RJ Windows Server 2019 Deployment in AM",
        "operating_system": "windows_2019",
        "tags": ["shell script deploy"]
        }'
