# Dotfiles
OS X / Ubuntu dotfiles.

##  How to install

Run the following commnad.

```
$ bash -c "$(curl -fsSL raw.github.com/horisakis/dotfiles/master/setup.sh)"
# Overwrite dotfiles and deploy
$ bash -c "$(curl -fsSL raw.github.com/horisakis/dotfiles/master/setup.sh)" -- -f deploy
```

## Initialize

```
$ ~/dotfiles/setup.sh initialize
```

## Deploy dotfiles

```
$ ~/dotfiles/setup.sh deploy
```

## HELP
* When an installation error occurs with the message "The install failed (エラーによってインストールできませんでした。ソフトウェアの製造元に問い合わせてください。)"
  - システム環境設定 > セキュリティとプライバシー > 一般 > App Storeと確認済みの開発元からのアプリケーションを許可 > 許可


## TODO
* SSH-KEY settings

```
ssh-keygen -t rsa -C "email"
```
```
cat ~/.ssh/id_rsa.pub
```
```
open https://github.com/settings/keys
```

* OS X settings
  - Install Xcode
   ```
   xcode-select --install
   ```
