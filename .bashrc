# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt

# Add keybindings
bind -f ~/.inputrc

# Add aliases
source ~/.aliases

# pip should only run if there is a virtualenv currently activated
export PIP_REQUIRE_VIRTUALENV=true
