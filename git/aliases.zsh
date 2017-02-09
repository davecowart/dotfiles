alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'
alias gst=git status -sb
alias gp=git pull --rebase
alias gb=git branch
alias glog='git log --format="%Cgreen%h%Creset %C(cyan)%an%Creset - %s %Cgreen(%cr)%Creset" --gra    ph --date=relative'
