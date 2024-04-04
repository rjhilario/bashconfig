#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sv15",
        "plan": "c3.small.x86",
        "hostname": "rj-sv-debian11",
        "description": "RJ Debian 11 Deployment in NY",
        "operating_system": "debian_11",
        "tags": ["shell script deploy"]
        }'
