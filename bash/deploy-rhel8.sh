#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sv15",
        "plan": "c3.small.x86",
        "hostname": "rj-ny-rhel8",
        "description": "RJ Deploy RHEL8 in NY",
        "operating_system": "rhel_8",
        "tags": ["RHEL8 Test"]
        }'
