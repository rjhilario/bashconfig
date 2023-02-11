#!/bin/bash
curl -X GET -H "Content-Type: application/json" -H "X-Consumer-Token: "$ctoken"" -H "X-Auth-Token: "$mytoken"" -H "X-Packet-Staff: true" "https://api.equinix.com/metal/v1/hardware-reservations/${reservation_id}?include=server"
