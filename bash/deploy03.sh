curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/7ab7c2b6-86b1-4fbb-b9cc-cfe11a2f7cf8/devices' -d \
    '{
        "facility": "ewr1",
        "plan": "c3.small.x86",
        "hostname": "rj-c3-test",
        "description": "RJ Test Deploy",
        "operating_system": "ubuntu_20_04",
        "tags": ["shell script deploy"]
        }'
