if [ -d $HOME/.anyenv ]; then
   export PATH=$HOME/.anyenv/bin:$PATH
   eval "$(anyenv init -)"
fi

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

case $- in
    *i*) exec fish;;
      *) return;;
esac


