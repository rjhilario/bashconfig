#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "da6",
        "plan": "m3.small.x86",
        "hostname": "rj-da-flatcar-test",
        "description": "RJ Dallas deploy Flatcar Linux",
        "operating_system": "flatcar_linux",
        "tags": ["shell script deploy"]
        }'