#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "ty4",
        "plan": "n3.xlarge.x86",
        "hostname": "rj-esxi70-test",
        "description": "RJ ESXi 7.0 Test Deploy",
        "operating_system": "vmware_esxi_7_0",
        "tags": ["shell script deploy"]
        }'
