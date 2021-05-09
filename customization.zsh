autoload -U compinit
compinit

zstyle ':completion:*' menu select
zstyle ':completion:*' special-dirs true

setopt completealiases

setopt AUTO_CD
setopt AUTO_PUSHD
setopt PUSHD_SILENT
setopt PUSHD_TO_HOME
setopt LIST_ROWS_FIRST
setopt HIST_IGNORE_SPACE
setopt APPEND_HISTORY
setopt EXTENDED_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_VERIFY
setopt SHARE_HISTORY


