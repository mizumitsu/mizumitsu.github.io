@def title = "MachineLearning-Misc"
@def tags = ["pages", "MachineLearning"]

# 機械学習全般のメモ

## 各ライブラリに対する印象
- Flux
  - Julia用ライブラリ
  - 損失関数の記述がメイン
    - 数理物理系の人にはこちらの方が書きやすいかも
- Keras
  - モデルの定義がメイン
  - 入門に良い印象
- PyTorch
  - 出力の仕方の記述がメイン
    - 結果としてモデルの細かい設計ができる
    - この点ではFluxに近い印象
  - クラスできちんと定義する必要があるので，簡単なモデルで試したい時は少し面倒
    - 製品開発には良いのかもしれない


## Dataset
- training, validation, test
  - trainingで学習
  - validationの性能が良いモデルのハイパーパラメータを採用
  - testでは，validationで選択したモデルの汎化性能を評価

{{ addcomments }}
