#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "hk2",
        "plan": "c3.medium.x86",
        "hostname": "rj-hk-esxi70",
        "description": "RJ ESXi 7.0 Deployment in HK",
        "operating_system": "vmware_esxi_7_0",
        "tags": ["shell script deploy"]
        }'
