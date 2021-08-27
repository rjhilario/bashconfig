curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/7ab7c2b6-86b1-4fbb-b9cc-cfe11a2f7cf8/devices' -d \
    '{
        "facility": "sg1",
        "plan": "n2.xlarge.x86",
        "hostname": "rj-win-test01",
        "description": "RJ Test Deploy",
        "operating_system": "windows_2019",
        "tags": ["shell script deploy"],
        "public_ipv4_subnet_size": "28",
        "ip_adresses": 
        [
        { "address_family": 4, "public": false },
        { "address_family": 4, "public": true, "cidr": 28, "ip_reservations":
        ["88117484-e3f2-4434-8172-82b99a9d1324"] }
        ]
        }'
