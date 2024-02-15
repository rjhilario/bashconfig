#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ty11",
        "plan": "m3.xlarge.x86",
        "hostname": "rj-ty-rhel8",
        "description": "RJ Deploy RHEL8 in TY",
        "operating_system": "rhel_8",
        "tags": ["RHEL8 Test"]
        }'
