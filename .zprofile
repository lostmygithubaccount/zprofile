# export PATH
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
export PATH="/Users/cody/.local/bin:$PATH"
export PATH="/Users/cody/Library/Python/3.8/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"

# fine
export EDITOR='vi'

# time savers 
alias v='vi'
alias l='less'
alias t='tree -aF'
alias tl='tree -L 1 -aF'
alias tt='tree -L 2 -aF'
alias ttt='tree -L 3 -aF'
alias ls='ls -1pG -a'

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# quick mafs 
alias ali='v ~/.zprofile'
alias update='source ~/.zprofile'

# make life easier 
alias du='du -h -d1 .'
alias yt='youtube-dl'
alias lg='vi ~/log.md'
alias catlg='cat ~/log.md'
alias notes='vi ~/private/notes.md'
alias catnotes='cat ~/private/notes.md'
alias down="cd ~/Downloads"
alias desk="cd ~/Desktop"
alias docs="cd ~/Documents"

# quick project access
alias files="cd ~/files"

# python stuff
alias venv="python -m venv"
alias venvs="cd ~/venvs"
alias main="source ~/venvs/main/bin/activate"
alias off="deactivate"
alias dkdc="conda activate dkdc"
#alias python="/usr/local/opt/python@3.9/bin/python3"
#alias pip="/usr/local/opt/python@3.9/bin/pip3"
alias python="python3"
alias pip="pip3"
alias ipython="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"

# work
export ORG="dbt-labs"

# docker stuff
alias dit="docker run -it --rm"
alias dvit="dit --entrypoint bash -v /var/run/docker.sock:/var/run/docker.sock -v /Users/cody/.gitconfig:/users/cody/.gitconfig -v /Users/cody/.ssh:/users/cody/.ssh -v /Users/cody/.config:/users/cody/.config -v /Users/cody/.azure:/users/cody/.azure -v /Users/cody/code:/users/cody/code -v /Users/cody/.vscode:/users/cody/.vscode -v /Users/cody/.vscode-insiders:/users/cody/.vscode-insiders"
alias dvitp="dvit -p 8787:8787"
alias dev="dvitp --name dev lostmydockeraccount/main"

# raspberry pi
alias pi="ssh pi@192.168.1.13"

