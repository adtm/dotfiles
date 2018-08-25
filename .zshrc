# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/tomaseglinskas/.oh-my-zsh"
 
ZSH_THEME=""
 
plugins=(
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Pure prompt
autoload -U promptinit; promptinit
prompt pure


#-- Custom Alias
alias c="code";
alias cl="clear";
alias de="cd ~/Desktop";
alias d="cd ~/Developer";
alias knode="
 killall -9 node
 echo \"RIP node 🕵️‍♂️\"
"


#-- Git Alias
alias gpl="git pull";

alias ga="git add .";
alias gr="git rebase origin/master -i";
alias gf="git fetch";
alias gp="git push";

alias gpf="git push -f";
alias gbl="git branch -l";

alias gcs="git commit -S -m";
alias gc="git commit -m";
alias gch="git checkout"


#-- NPM Alias
alias ni="npm install";
alias rnm="rm -rf node_modules;"
alias nr="npm run start";

#--- YARN Alias
alias yr="yarn run";

#--- Kobalt Alias
alias kd="cd ~/Developer/Kobalt/";
alias kda="cd ~/Developer/Kobalt/awal-analytics";
alias kaws="
  export AWS_PROFILE=\"k-tech\"
  echo \"Switched to K-tech aws-profile 🔥\"
";
 