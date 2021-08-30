curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/projects/7ab7c2b6-86b1-4fbb-b9cc-cfe11a2f7cf8/devices' -d \
    '{
        "facility": "sg1",
        "plan": "n2.xlarge.x86",
        "hostname": "rj-esxi70-test",
        "description": "RJ Test Deploy",
        "operating_system": "vmware_esxi_7_0",
        "tags": ["shell script deploy"]
        }'
