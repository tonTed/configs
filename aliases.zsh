# aliases
alias codezsh="code ~/.zshrc"
alias reload="source ~/.zshrc"
alias c="clear"

# git
alias gs="git status"
alias ga!="git add --all && gs"

function ga(){
	git add $1 && git status
}
function gc(){
	git commit -m "$1"
}