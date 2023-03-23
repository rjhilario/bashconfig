#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "da6",
        "plan": "t3.small.x86",
        "hostname": "rj-da-debian10-test",
        "description": "RJ Debian 10 Test",
        "operating_system": "debian_10",
        "tags": ["shell script deploy"]
        }'
