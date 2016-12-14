# aliases

A useful set of my favourite aliases that I can copy from machine to machine.

## .bashrc

<pre>
alias rmbr='git fetch -p; git checkout master; git pull; git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias wipe="git add -A && git commit -qm 'WIPE SAVEPOINT' && git reset HEAD~1 --hard"
</pre>

## .gitconfig

<pre>
[alias]
	co = checkout
	l = log --oneline --decorate --all --graph -n 10
	br = branch
	la = log --oneline --decorate --graph --all
	st = status -s
	aa = add -A
	difs = diff --staged
[push]
	default = simple
</pre>
