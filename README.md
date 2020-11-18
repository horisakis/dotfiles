# Dotfiles
OS X / Ubuntu dotfiles.

##  How to install
<details>
<summary>事前準備</summary>

- Macのみ
  - X Codeのインストール ※ファイルサイズが大きいので事前にインストールを行い並行して他の作業を行う。
  ```
  open "https://apps.apple.com/jp/app/xcode/id497799835?mt=12"
  ```
  [App Store を開く] > サインイン > [入手]
  - X Code Command Line Toolsのインストール
  ```
  xcode-select --install
  ```
  - アプリケーションの実行許可を変更
  ```
  open -a "System Preferences"
  ```
  セキュリティとプライバシー > 一般 > App Storeと確認済みの開発元からのアプリケーションを許可 > 許可


- SSH-KEY settings
  - キーペアを作成
    ```
    ssh-keygen -t rsa -C "email"
    ```
  - エージェントに登録
    Mac
    ```
    ssh-add -K ~/.ssh/id_rsa
    ```
    Linux
    ```
    ssh-add ~/.ssh/id_rsa
    ```
  - 公開鍵の内容を表示、内容をコピーする
    ```
    cat ~/.ssh/id_rsa.pub
    ```
  - GitHubの設定を開き、公開鍵を登録する
    ```
    open https://github.com/settings/keys
    ```
    [New SSH key] > Titleに任意の名前を入力 >  Keyのテキストエリアに公開鍵をペースト > [Add SSH Key]

</details>

  ```
  $ bash -c "$(curl -fsSL raw.github.com/horisakis/  dotfiles/master/setup.sh)"
  # Overwrite dotfiles and deploy
  $ bash -c "$(curl -fsSL raw.github.com/horisakis/  dotfiles/master/setup.sh)" -- -f deploy
  ```

## Deploy dotfiles
```
$ ~/dotfiles/setup.sh deploy
```

## Initialize
```
$ ~/dotfiles/setup.sh initialize
```
