:help index

# Normal mode

## 入力モードへの移行
:help inserting

- i: 挿入モード
- a: 1文字右に移動して挿入モード
- A, I: 行末、行頭に移動して挿入モード  
- o, O: 下、上に1行挿入して挿入モード

## 単語単位の横移動
:help word-motions

小文字はオプション 'isk' で解釈できる単語に対する操作で、大文字は空白で区切られた単語に対する操作。

- b
- B
- e
- E
- w
- W

## 既存のテキストを削除して入力モードに移行
:help replac

- c[cmd]: 指定範囲、または移動範囲のテキストを削除して挿入モード
- C: カーソル下から行末まで削除して挿入モード
- s: カーソル下の文字を削除して挿入モード
- cc, S: 現在行を削除して挿入モード
- r:
- R:

## 削除
:help deleting

- d
- D
- x
- X

## 左右方向の移動
:help left-right-motions

- f: 
- F:
- h:
- l:
- t:
- T:

## g

:help g

## カーソルのある行を画面の上、真ん中、下にスクロールさせる

:help H

- H, M, L: 画面上部、中央、下部に移動 

## 上下移動を細かく制御する
:help aup-down-motions

- j
- k
- G

## 次の行との連結
:help J

- J: 

## 
:help K

- K: カーソルの下の行を外部プログラムで検索して結果を表示

- m: テキスト内の場所を覚えておいて戻ってくる機能 :help mark-motions
- n, N: 最後に行った正規表現による検索を繰り返す :help search-command

## コピー&ペースト
:help copy-mode

- p, P, y, Y

## キーボードマクロ
:help complex-repeat

- q: キー操作を記録して再生する

## Q

- Q: exモードに切り替える :help Q

## アンドゥ 

- u, U: アンドゥ :help undo-commandk

## ビジュアルモード機能
:help visual-start

- v, V: 

## プレフィックス

- z

## Z

プレフィックス

- ZZ: 保存して終了
- ZQ: 保存せずに終了

## その他

:help normal-index

CTRL-Kは空いている

v
- CTRL-u, CTRL-d: 画面半分上、画面半分下
- gg, G: ファイル先頭、末尾に移動

# 編集

- u, CTRL-r: undo, redo
- >>, <<: 右インデント、左インデント

# ?

- コマンドラインモード
    - /, ?: 入力した文字を前方検索、前方検索
- ビジュアルモード
    - V: 行単位の範囲選択
    - CTRL-v: 矩形範囲選択


# 挿入モード

k
