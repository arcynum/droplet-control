
#!/usr/bin/env bash
source config.sh
curl -X POST -H "Content-Type: application/json" -H "Authorization: Bearer $TOKEN" -d '{"type":"shutdown"}' "https://api.digitalocean.com/v2/droplets/$ID/actions" | python -m json.tool