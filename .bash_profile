# rm alias. rm works as trash
function rm() {
    if [ -d ~/.Trash ]; then
        local DATE=`date "+%y%m%d-%H%M%S"`
        mkdir ~/.Trash/$DATE
        for i in $@; do
            if [ -e $i ]; then
                mv $i ~/.Trash/$DATE/
            fi
         done
    else
         /bin/rm $@
    fi
}

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# macports
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# nvm
export NVM_DIR="/Users/mk/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

