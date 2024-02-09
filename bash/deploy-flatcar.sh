#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sg4",
        "plan": "c3.medium.x86",
        "hostname": "rj-fr-flatcar-linux",
        "description": "RJ Flatcar Linux Deployment in FR",
        "operating_system": "flatcar_linux",
        "tags": ["shell script deploy"]
        }'
