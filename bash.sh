# ASDF version manager
. "$HOME/.asdf/asdf.sh"
. "$HOME/.asdf/completions/asdf.bash"

#tmux
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi

