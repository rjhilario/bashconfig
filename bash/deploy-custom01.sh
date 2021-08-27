curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/devices" -d \
    '{
        "facility": "sg1",
        "plan": "n2.xlarge.x86",
        "hostname": "rj-custom-test",
        "description": "RJ Test Deploy",
        "operating_system": "custom_ipxe",
        "always_pxe": true,
        "ipxe_script_url": "https://boot.netboot.xyz/"
        "tags": ["shell script deploy"]
        }'
