alias rmbr='git fetch -p; git co master; git pull; git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias wipe="git add -A && git commit -qm 'WIPE SAVEPOINT' && git reset HEAD~1 --hard"
alias latest="git describe --tags | xargs git co"
