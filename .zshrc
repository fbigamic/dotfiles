export CLICOLOR=1
export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8
# export LC_CTYPE="en_US.utf8"
# export LC_MESSAGES="en_US.utf8"
# export LC_MONETARY="en_US.utf8"
# export LC_NUMERIC="en_US.utf8"
# export LC_TIME="en_US.utf8"

eval $(/usr/local/Cellar/coreutils/8.27/bin/gdircolors ~/.dircolors-solarized/dircolors.ansi-universal)
alias ls='/usr/local/bin/gls --color=auto'
alias lmc='latexmk -pvc'
bindkey -v
# zsh-completionsの設定
fpath=(/usr/local/Homebrew/share/zsh-completions $fpath)
 
autoload -U compinit
compinit -u
