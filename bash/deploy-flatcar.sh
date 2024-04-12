#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "am6",
        "plan": "c3.medium.x86",
        "hostname": "rj-am-flatcar-linux",
        "description": "RJ Flatcar Linux Deployment in AM",
        "operating_system": "flatcar_linux",
        "tags": ["shell script deploy"]
        }'
