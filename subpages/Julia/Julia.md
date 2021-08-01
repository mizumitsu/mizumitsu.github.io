@def title = "JuliaLang"
@def tags = ["Julia", "pages"]
@def hascode=true

# Julia全般のメモ

## Plot関連
### Plot環境
- Plots.jl
  - デファクトスタンダード
  - 手軽にプロットできる
  - プロットするデータの数が多い場合は表示せずに直接ファイルに保存した方が良い
- Makie.jl
  - GPUをバックエンドに用いれるので，プロットするデータ数が多くても速い
  - Plots.jlに比べて手軽さは無いが，タイトルやサブタイトルを付ける等の装飾をする際はこちらの方が良い
  - Matplotlibと設計が似ているように感じる
- VegaLiteとか[後日追記]

### Tips
#### Colors.jl
- 区別しやすい色のセットが欲しい
  - 例えば背景が白地の場合
  ```julia
  cols=distinguishable_colors(10,[RGB(1,1,1), RGB(0,0,0)], dropseed=true)
  ```
- 上記で得た色にAlpha値を加えたい
```julia
cols=distinguishable_colors(5)
RGBA(cols,0.5)
```

{{ addcomments }}
