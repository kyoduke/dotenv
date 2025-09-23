#!/usr/bin/env bash

gateway_ip=$(ip route show 0.0.0.0/0 dev wlp2s0 | cut -d\  -f3)

if ! [[ -z "$gateway_ip" ]]; then
    xdg-open "http://$gateway_ip"
fi
