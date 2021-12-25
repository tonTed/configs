# aliases
alias codezsh="code ~/.zshrc"
alias codealias="code ~/configs/aliases.zsh"
alias reload="source ~/.zshrc"
alias c="clear"

# git
alias gs="git status"
alias ga!="git add --all && gs"

function ga(){
	git add $* && git status
}
function gc(){
	git commit -m "$1"
}

#42
alias norm="norminette | grep Error"