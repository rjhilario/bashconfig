#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "ty11",
        "plan": "m3.large.x86",
        "hostname": "rj-ty-m3.large.x86",
        "description": "RJ Deploy Server Ubuntu 20.04 in SG4",
        "operating_system": "ubuntu_22_04",
        "tags": ["Shell Script Deployment"],
        }'
