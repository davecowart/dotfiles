export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"
if (( $+commands[rbenv] ))
then
  eval "$(rbenv init -)"
fi
