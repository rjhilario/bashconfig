#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sg1",
        "plan": "n2.xlarge.x86",
        "hostname": "rj-ub-test",
        "description": "RJ Test Deploy",
        "operating_system": "ubuntu_20_04",
        "tags": ["shell script deploy"]
        }'
