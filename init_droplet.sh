#!/usr/bin/env bash


#export NAME_TAG_DROPLET="developer"
#export TOKEN_DIGITAL_OCEAN="token api"


nohup

sleep 10800

printf "init droplet destroy\n"

time curl -X DELETE -H "Content-Type: application/json" \
                     -H "Authorization: Bearer ${TOKEN_DIGITAL_OCEAN}" \
                     "https://api.digitalocean.com/v2/droplets?tag_name=${NAME_TAG_DROPLET}"

printf "\nno destroed\n"  &
