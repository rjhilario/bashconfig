curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/7ab7c2b6-86b1-4fbb-b9cc-cfe11a2f7cf8/devices' -d \
    '{
        "facility": "sg1",
        "plan": "n2.xlarge.x86",
        "hostname": "rj-enc-test",
        "description": "RJ Test Deploy",
        "operating_system": "windows_2019",
        "tags": ["shell script deploy"]
        }'
