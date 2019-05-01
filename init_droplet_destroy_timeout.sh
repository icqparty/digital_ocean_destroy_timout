#!/usr/bin/env bash


TOKEN_DIGITAL_OCEAN=${TOKEN_DIGITAL_OCEAN:-""}
NAME_TAG_DROPLET=${NAME_TAG_DROPLET:-""}
TIMEOUT_DROPLET_DESTROY=${TIMEOUT_DROPLET_DESTROY:-"3600"}


nohup

sleep ${TIMEOUT_DROPLET_DESTROY}

printf "init droplet destroy\n"

time curl -X DELETE -H "Content-Type: application/json" \
                     -H "Authorization: Bearer ${TOKEN_DIGITAL_OCEAN}" \
                     "https://api.digitalocean.com/v2/droplets?tag_name=${NAME_TAG_DROPLET}"

printf "\nno destroed\n"  &
