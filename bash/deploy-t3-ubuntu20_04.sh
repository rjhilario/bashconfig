#/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "da6",
        "plan": "m3.small.x86",
        "hostname": "rj-da-ubuntu-test",
        "description": "RJ Kubernetes test node",
        "operating_system": "ubuntu_20_04",
        "tags": ["shell script deploy"]
        }'