import requests
import json

# アプリのClient IDとClient Secret
client_id = ''
client_secret = ''

# 認証コード
code = ''

# リダイレクトURI
redirect_uri = 'http://localhost:8080/oauth2/callback'

# トークンエンドポイント
url = 'https://accounts.spotify.com/api/token'

# リクエストボディ
data = {
    'grant_type': 'authorization_code',
    'code': code,
    'redirect_uri': redirect_uri,
    'client_id': client_id,
    'client_secret': client_secret
}

# トークンエンドポイントにリクエストを送信
response = requests.post(url, data=data)

# レスポンスのJSONデータをPythonの辞書に変換
response_data = response.json()

# 辞書を整形したJSON文字列に変換
json_data = json.dumps(response_data, indent=4)

# 整形したJSONを表示
print(json_data)

