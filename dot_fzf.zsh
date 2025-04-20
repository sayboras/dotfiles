# Setup fzf
# ---------
if [[ ! "$PATH" == */home/tammach/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/tammach/.fzf/bin"
fi

source <(fzf --zsh)
