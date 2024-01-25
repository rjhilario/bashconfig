#/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "fr2",
        "plan": "c3.medium.x86",
        "hostname": "rj-fr-ubuntu20.04",
        "description": "RJ Kubernetes test node",
        "operating_system": "ubuntu_20_04",
        "tags": ["shell script deploy"]
        }'
