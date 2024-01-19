#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "am6",
        "plan": "c3.medium.x86",
        "hostname": "rj-am-rhel8",
        "description": "RJ Test Deploy RHEL8",
        "operating_system": "rhel_8",
        "tags": ["RHEL8 Test"]
        }'
