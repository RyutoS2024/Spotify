ACCESS_TOKEN=""

curl --request GET --url https://api.spotify.com/v1/markets \
     --header "Authorization: Bearer $ACCESS_TOKEN" | jq