#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${id}/devices' -d \
    '{
        "facility": "da6",
        "plan": "t3.small.x86",
        "hostname": "rj-da-windows-test",
        "description": "RJ Windows Test on t3.small.x86",
        "operating_system": "windows_2019",
        "tags": ["shell script deploy"]
        }'
