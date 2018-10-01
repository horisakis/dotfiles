# Dotfiles
OS X / Ubuntu dotfiles.

##  How to install

Run the following commnad.

```
$ bash -c "$(curl -fsSL raw.github.com/horisakis/dotfiles/master/setup.sh)"
# Overwrite dotfiles and deploy
$ bash -c "$(curl -fsSL raw.github.com/horisakis/dotfiles/master/setup.sh)" -- -f -s deploy
```

## Initialize

```
$ ~/dotfiles/setup.sh initialize
```

## Deploy dotfiles

```
$ ~/dotfiles/setup.sh deploy
```

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
