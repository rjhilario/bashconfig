#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ty11",
        "plan": "m3.large.x86",
        "hostname": "rj-ty-flatcar-linux",
        "description": "RJ Flatcar Linux Deployment in TY",
        "operating_system": "flatcar_linux",
        "tags": ["shell script deploy"]
        }'
