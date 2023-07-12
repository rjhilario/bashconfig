#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "da6",
        "plan": "c3.medium.x86",
        "hostname": "rj-da-debian11-test",
        "description": "RJ Dallas deploy Debian 11",
        "operating_system": "debian_11",
        "tags": ["shell script deploy"]
        }'
