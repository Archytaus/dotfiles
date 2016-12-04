# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

export PATH=${PATH}:${HOME}/bin
export PATH=${PATH}:./bin
export PATH=${PATH}:/usr/local/sbin

export EDITOR='atom -a'

[[ -s "${HOME}/.git-completion.bash" ]] && source "${HOME}/.git-completion.bash"
[[ -s "${HOME}/.functions" ]] && source "${HOME}/.functions" # Load custom functions
[[ -s "${HOME}/.iterm2_shell_integration.bash" ]] && source "${HOME}/.iterm2_shell_integration.bash"

if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

[[ -s "${HOME}/.local_bash_profile" ]] && source "${HOME}/.local_bash_profile"
