# export PATH
export PATH="/Applications/Visual Studio Code - Insiders.app/Contents/Resources/app/bin:$PATH"
#export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/Applications/azcopy_darwin_amd64_10.14.1:$PATH"

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
alias pri='cd ~/private'
alias todo='vi ~/private/todo.md'
alias notes='vi ~/private/notes.md'
alias interview='vi ~/private/interview.md'
alias cattodo='cat ~/private/notes.md'
alias catnotes='cat ~/private/notes.md'
alias down="cd ~/Downloads"
alias desk="cd ~/Desktop"
alias docs="cd ~/Documents"

# quick project access
alias azmlcli="cd ~/code/azureml-src/AzureMLCLI"
alias ex="cd ~/code/azureml-examples"
alias examples="ex"
alias pp="cd ~/code/azureml-docs/azureml-previews"
alias previews="pp"
alias amldocs="cd ~/code/azureml-docs/azure-docs-pr/articles/machine-learning"
alias sdk2="cd ~/code/azureml-src/sdk-cli-v2"
alias sdkv2="sdk2"
alias rest2="cd ~/code/azureml-src/vienna"
alias specs="cd ~/code/azureml-specs/"
alias spec="specs"
alias mlops="cd ~/code/mlops"
alias ghp="cd ~/code/lostmygithubaccount/"
alias readme="cd ~/code/lostmygithubaccount/lostmygithubaccount"
alias dkdcai="cd ~/code/lostmygithubaccount/lostmygithubaccount"
alias mldrift="cd ~/code/lostmygithubaccount/mldrift"
alias cody-dev="cd ~/code/lostmygithubaccount/cody-dev"

# more project access
alias spec-main="cd ~/code/azureml-specs/azureml_run_specification"
alias git-for-code="cd ~/code/azureml-specs/git-for-code/specs/git-for-code"
alias automation="cd ~/code/azureml-specs/automation/specs/automation"
alias migration="cd ~/code/azureml-docs/azureml-previews/v2-migration"

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
export ID="92c76a2f-0e1c-4216-b65e-abf7a3f34c1e"
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

# raspberry pi
alias pi="ssh pi@192.168.1.13"

