#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "sv15",
        "plan": "c3.small.x86",
        "hostname": "rj-ny-c3.small.x86",
        "description": "RJ Ubuntu 22.04 deployment in NY",
        "operating_system": "ubuntu_22_04",
        "tags": ["Shell Script Deployment"],
        }'
