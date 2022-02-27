# playwright_js_devcontainer

- playwrite は グラフィカルUI を必要としているのでホストで実行すべきとのこと
    - https://github.com/microsoft/playwright-python/issues/274
- 開発をホストで実行し、テスト実行はコンテナで行う仕組みを整える

# ホストでの設定と実行

- `npx playwright install`
  - Running without arguments will install default browsers 
- `npm i`
- `npm run test`

# docker コンテナの実行

`docker compose run playwright`
