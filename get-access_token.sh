# 環境変数から値を取得
CLIENT_ID=""
CLIENT_SECRET=""
CODE=""
REDIRECT_URI="http://localhost:8080/oauth2/callback"

# トークンエンドポイント
TOKEN_ENDPOINT="https://accounts.spotify.com/api/token"

# Basic認証用のClient IDとClient SecretをBase64エンコード
BASIC_AUTH=$(echo -n "$CLIENT_ID:$CLIENT_SECRET" | base64)

# cURLを使用してPOSTリクエストを送信
response=$(curl -X POST $TOKEN_ENDPOINT \
    -H "Authorization: Basic $BASIC_AUTH" \
    -d grant_type=authorization_code \
    -d code=$CODE \
    -d redirect_uri=$REDIRECT_URI)

# レスポンスの表示
echo $response | jq