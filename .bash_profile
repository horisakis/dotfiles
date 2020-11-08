export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

eval "$(hub alias -s)"

# fish3対策
export TO_FISH_PATH=$PATH

case $- in
    *i*) exec fish;;
      *) return;;
esac

