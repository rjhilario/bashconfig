#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "hk4",
        "plan": "m3.small.x86",
        "hostname": "rj-hk-custom-deploy",
        "description": "RJ Custom in SG",
        "operating_system": "custom_ipxe",
        "always_pxe": true,
        "ipxe_script_url": "https://boot.netboot.xyz/"
        "tags": ["shell script deploy"]
        }'
