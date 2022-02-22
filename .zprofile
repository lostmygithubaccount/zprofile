# export PATH
export PATH="~/miniconda3/bin:$PATH"
export PATH="/Applications/Visual Studio Code - Insiders.app/Contents/Resources/app/bin:$PATH"
#export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/python@3.10/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"

# fine
export EDITOR='vi'

# web
alias lynx="lynx -vikeys"
alias bing="lynx https://bing.com"
alias google="lynx https://google.com"

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
alias notes='vi ~/notes.md'
alias catnotes='cat ~/notes.md'
alias down="cd ~/Downloads"

# quick project access
alias azmlcli="cd ~/code/azureml-src/AzureMLCLI"
alias ex="cd ~/code/azureml-examples"
alias examples="ex"
alias pp="cd ~/code/azureml-docs/azureml-previews"
alias previews="pp"
alias docs="cd ~/code/azureml-docs/azure-docs-pr/articles/machine-learning"
alias sdk2="cd ~/code/azureml-src/sdk-cli-v2"
alias sdkv2="sdk2"
alias rest2="cd ~/code/azureml-src/vienna"
alias specs="cd ~/code/azureml-specs/"
alias spec="specs"
alias ghp="cd ~/code/lostmygithubaccount/"

# more project access
alias spec-main="cd ~/code/azureml-specs/azureml_run_specification"
alias gitops="cd ~/code/azureml-specs/gitops/specs/gitops"
alias data="cd ~/code/azureml-specs/data/specs/data"

# python stuff
alias venv="python -m venv"
alias venvs="cd ~/venvs"
alias off="conda deactivate"
alias dkdc="conda activate dkdc"
#alias python="/usr/local/opt/python@3.9/bin/python3"
#alias pip="/usr/local/opt/python@3.9/bin/pip3"
alias python="python3"
alias pip="pip3"
alias ipython="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"

# work
ORG="https://msdata.visualstudio.com"
PROJECT="Vienna"
ASSIGN="copeters"
alias workitem="az boards work-item create --org $ORG --project $PROJECT --assign $ASSIGN --open"
alias bug="workitem --type bug"
alias task="workitem --type task"

# docker stuff
alias dit="docker run -it --rm"
alias dvit="dit --entrypoint bash -v /var/run/docker.sock:/var/run/docker.sock -v /Users/cody/.gitconfig:/users/cody/.gitconfig -v /Users/cody/.ssh:/users/cody/.ssh -v /Users/cody/.config:/users/cody/.config -v /Users/cody/.azure:/users/cody/.azure -v /Users/cody/code:/users/cody/code -v /Users/cody/.vscode:/users/cody/.vscode -v /Users/cody/.vscode-insiders:/users/cody/.vscode-insiders"
alias dvitp="dvit -p 8787:8787"
alias dev="dvitp --name dev lostmydockeraccount/main"

# codespaces
export CODESPACE="lostmygithubaccount-lostmygithubaccount-g97wxvp7hwr66"

# raspberry pi
alias pi="ssh pi@192.168.1.13"

