curl -X POST -H 'Content-Type: application/json' -H "X-Auth-Token: $mytoken" "https://api.equinix.com/metal/v1/projects/${project_id}/spot-market-requests" -d \
    '{
        "devices_max": 1,
        "devices_min": 0,
      - "instance_attributes": {
            "always_pxe": true,
            "description": "spot_test",
            "hostname": "rj_spot_test",
            "plan": "c3.small.x86"
    },
    "metro": "da"
}'


