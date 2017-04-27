# aliases

A useful set of my favourite aliases that I can copy from machine to machine.

## .bashrc

<pre>
alias rmbr='git fetch -p; git co master; git pull; git branch --merged | grep -v "\*" | xargs -n 1 git br -d'
alias wipe="git aa && git commit -qm 'WIPE SAVEPOINT' && git reset HEAD~1 --hard"
alias g='git st'
alias gg='git l'
alias ggg='git la'
</pre>

## .gitconfig

<pre>
[alias]
	co = checkout
	l = log --oneline --decorate --all --graph -n 10
	br = branch
	la = log --oneline --decorate --graph --all
	st = status -s -b
	aa = add -A
	difs = diff --staged
[push]
	default = simple
[core]
	pager = less -F -X
</pre>
