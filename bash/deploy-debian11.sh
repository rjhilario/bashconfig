#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ny5",
        "plan": "c3.small.x86",
        "hostname": "rj-ny-debian11",
        "description": "RJ Debian 11 Deployment in HK",
        "operating_system": "debian_11",
        "tags": ["shell script deploy"]
        }'
