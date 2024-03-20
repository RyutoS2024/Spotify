# 基本形
GET https://accounts.spotify.com/authorize?client_id=YOUR_CLIENT_ID&response_type=code&redirect_uri=YOUR_ENCODED_REDIRECT_URI&scope=REQUESTED_SCOPES&state=OPTIONAL_STATE


# 正しいURL
https://accounts.spotify.com/authorize?response_type=code&client_id=xxxxxxxx&scope=user-read-private%20user-read-email%20playlist-read-private&redirect_uri=http://localhost:8080/oauth2/callback&state=state


# 実行結果
