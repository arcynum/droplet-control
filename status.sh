
#!/usr/bin/env bash
source config.sh
curl -X GET -H 'Content-Type: application/json' -H "Authorization: Bearer $TOKEN" "https://api.digitalocean.com/v2/droplets/$ID" | python -m json.tool