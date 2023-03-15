#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "da6",
        "plan": "m1.xlarge.x86",
        "hostname": "rj-deb10-test",
        "description": "RJ Test Deploy",
        "operating_system": "debian_10",
        "tags": ["shell script deploy"]
        }'
