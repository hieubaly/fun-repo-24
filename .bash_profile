
# >>> conda initialize >>># !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/hieuly/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/hieuly/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/hieuly/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/hieuly/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

PS1="[\t \[$(tput setaf 9)\]\u\[$(tput setaf 15)\]@\[$(tput setaf 12)\]\h \[$(tput sgr0)\]\w ] \$ 
"
eval "$(/opt/homebrew/bin/brew shellenv)"
