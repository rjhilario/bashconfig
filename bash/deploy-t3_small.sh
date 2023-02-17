#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/${project_id}/devices' -d \
    '{
        "facility": "da6",
        "plan": "t3.small.x86",
        "hostname": "rj-da-t3-test01",
        "description": "RJ Test Deploy",
        "operating_system": "ubuntu_22_04",
        "tags": ["shell script deploy"],
        "public_ipv4_subnet_size": "28",
        "ip_adresses": 
        [
        { "address_family": 4, "public": false },
        { "address_family": 4, "public": true, "cidr": 28, "ip_reservations":
        ["88117484-e3f2-4434-8172-82b99a9d1324"] }
        ]
        }'
