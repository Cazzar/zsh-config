fpath=("${0:h}" $fpath)

source ${0:A:h}/customization.zsh
source ${0:A:h}/keybindings.zsh

if [ -d "${0:A:h}/functions" ]; then
    fpath=( "${0:A:h}/functions ""${fpath[@]}" )
    for f in "${0:A:h}/functions/*"; do
        autoload -Uz $(basename $f)
    done
fi