#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "sg4",
        "plan": "c3.small.x86",
        "hostname": "rj-am-c3.small.x86",
        "description": "RJ Deploy Server Ubuntu 20.04 in AM6",
        "operating_system": "ubuntu_20_04",
        "tags": ["Shell Script Deployment"],
        }'
