#!/bin/bash
curl -X GET --header 'Accept: application/json' --header "X-Auth-Token: $mytoken" 'https://api.equinix.com/metal/v1/facilities'
