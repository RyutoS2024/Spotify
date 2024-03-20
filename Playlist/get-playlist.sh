ACCESS_TOKEN=""
PLAYLIST_ID="5WNfL7HrAkrIatMr0f9iHs"
# Playlist Test
# PLAYLIST_ID="3cEYpjA9oz9GiPac4AsH4n"
MARCKET="JP"

curl --request GET --url https://api.spotify.com/v1/playlists/$PLAYLIST_ID \
     --header "Authorization: Bearer $ACCESS_TOKEN" | jq