# aliases

A useful set of my favourite aliases that I can copy from machine to machine.

## .bashrc

alias rmbr='git fetch -p; git co master; git pull; git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias wipe="git add -A && git commit -qm 'WIPE SAVEPOINT' && git reset HEAD~1 --hard"

## .gitconfig

[alias]
	co = checkout
	hist = log --oneline --decorate --all --graph -n 10
	br = branch
	hista = log --oneline --decorate --graph --all
	st = status -s
	aa = add -A
	difs = diff --staged
[push]
	default = simple
