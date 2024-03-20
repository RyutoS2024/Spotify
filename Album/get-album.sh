ACCESS_TOKEN=""

# Ado
ALBUM_ID="4cnBUmiIGHBHozAVteqWXT"

# TEST
# ALBUM_ID="4aawyAB9vmqN3uQ7FjRGTy"

curl --request GET \
    --url https://api.spotify.com/v1/albums/$ALBUM_ID \
    --header "Authorization: Bearer $ACCESS_TOKEN" | jq