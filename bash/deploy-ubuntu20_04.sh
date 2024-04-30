#/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "ty11",
        "plan": "c3.medium.x86",
        "hostname": "rj-ty-ubuntu20.04",
        "description": "RJ Ubuntu 20.04 deployment in TY",
        "operating_system": "ubuntu_20_04",
        "tags": ["shell script deploy"]
        }'
