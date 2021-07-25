@def title = "Franklin"
@def tags = ["pages", "Julia", "Franklin"]

# Franklin.jl

## ページ一覧の作成
目次などのページ一覧を作成したい場合
1. 一覧に含めたい全てのページに共通のタグを追加する
1. `/tag/<tag name>`を一覧とする

## リンク切れの確認
```julia
using Franklin
verify_links()
```

## Misc
- ヘッダー周りは`_layout`ディレクトリ下の該当htmlファイルを編集する．デフォルトのままだとFranklin.jlのGitHubページへのリンクが残っている.
- 改行はダブルスペースではなく`\\`．（正確にはバックスラッシュ一個で良いが，Franklinがクラッシュするのでここでは2個で表記．）
- tagは全て小文字として処理される
