#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "am6",
        "plan": "n3.xlarge.x86",
        "hostname": "rj-da-ubuntu22-test02",
        "description": "RJ Ubuntu 22 Test",
        "operating_system": "ubuntu_22_04",
        "tags": ["shell script deploy"]
        }'
