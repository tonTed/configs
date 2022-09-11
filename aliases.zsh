# aliases
alias codezsh="code ~/.zshrc"
alias codealias="code ~/configs/aliases.zsh"
alias reload="source ~/.zshrc"
alias c="clear"

# git
alias gs="git status"
alias ga!="git add --all && gs"
alias gc="git commit -m"

function ga(){
	git add $* && git status
}

#42
alias norm="norminette | grep Error"