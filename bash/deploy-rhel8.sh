#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "fr2",
        "plan": "c3.medium.x86",
        "hostname": "rj-am-rhel8",
        "description": "RJ Deploy RHEL8 in AM",
        "operating_system": "rhel_8",
        "tags": ["RHEL8 Test"]
        }'
