export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export PATH=$HOME/.anyenv/bin:$PATH

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

eval "$(hub alias -s)"

case $- in
    *i*) exec fish;;
      *) return;;
esac

