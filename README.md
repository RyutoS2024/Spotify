# Spotify

## 概要

- Overview
  - https://developer.spotify.com/documentation/web-api
- スコープ
  - https://developer.spotify.com/documentation/web-api/concepts/scopes
- Authorization
  - https://developer.spotify.com/documentation/web-api/concepts/authorization


## クライアントID・クライアントシークレットの取得方法
- Spotify for Developersに登録する
- ダッシュボードでAPIアクセス用のアプリケーションを作成する
  - App名とDescriptionを入力する
  - Redirect URLを設定する
- クライアントIDとシークレットを取得する
  - Client ID
  - Client Secret

## エンドポイントの実行方法
- 認証コードを取得する
  - 認証エンドポイント：https://accounts.spotify.com/authorize
  - 利用するエンドポイントによってスコープが違うのでスコープ範囲に注意すること
- アクセストークンを取得する
  - トークンエンドポイント：https://accounts.spotify.com/api/token
  - 認証コードとクライアントID・シークレットを渡して実行する
- 各APIエンドポイントを実行する

