# export PATH
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH" # code
export PATH="/opt/homebrew/bin:$PATH" # homebrew stuff
export PATH="/usr/bin:$PATH" # ???
export PATH="/Users/cody/.local/bin:$PATH" # virtualenv
export PATH="/Users/cody/Library/Python/3.8/bin:$PATH" # pipx
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH" # psql and whatnot
export PATH="/Applications/SnowSQL.app/Contents/MacOS:$PATH" # snowsql

# temp/to move
alias snowsql="snowsql --authenticator externalbrowser > out.txt"
alias snowsqls="snowsql -c sandbox --authenticator externalbrowser > out.txt"
alias snowsqlcsv="snowsql --authenticator externalbrowser -o output_format=csv > out.csv"
alias snowsqlcsvs="snowsql -c sandbox --authenticator externalbrowser -o output_format=csv > out.csv"
#alias snowsql="snowsql > out.txt"
#alias snowsqlcsv="snowsql -o output_format=csv > out.csv"
alias jsonp="python -m json.tool"
alias webup="npx docusaurus start"

# fine
export EDITOR="vi"

# work
export org="dbt-labs"
export ORG=$org

# vscode annoyance
alias exit="exit 0"

# time savers 
alias v="vi"
alias m="tmux"
alias l="less"
alias t="tree -FC"
alias tl="tree -L 1 -FC"
alias tt="tree -L 2 -FC"
alias ttt="tree -L 3 -FC"
alias ls="ls -1pG -a"
alias ga="git add ."
alias gA="git add -A"
alias qs="git add . && git commit -m 'qs'"
alias ss="qs"
alias gp="git push"

# navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# quick mafs 
alias ali="vi ~/.zprofile"
alias update="source ~/.zprofile && git config --global core.excludesfile ~/.gitignore"
alias gitignore="vi ~/.gitignore"

# make life easier 
alias du="du -h -d1"
alias loc="cloc ."
alias find="find . -name"

# notes
alias notes="cd ~/repos/notes"
alias notesc="code ~/repos/notes"

# todo
alias todo="cd ~/repos/todo"
alias todoc="code ~/repos/todo"

# quick project access
alias desk="cd ~/Desktop"
alias docu="cd ~/Documents"
alias down="cd ~/Downloads"
alias files="cd ~/files"
alias repos="cd ~/repos"
alias other="cd ~/other"
alias venvs="cd ~/venvs"
alias core="cd ~/repos/dbt-core"
alias server="cd ~/repos/dbt-server"
alias docs="cd ~/repos/docs.getdbt.com"
alias scripts="cd ~/repos/scripts"
alias gists="cd ~/repos/gists"
alias dotfiles="cd ~/repos/dotfiles"

# quick project accessc
alias deskc="code ~/Desktop"
alias docsc="code ~/Documents"
alias downc="code ~/Downloads"
alias filesc="code ~/files"
alias reposc="code ~/repos"
alias otherc="code ~/other"
alias venvsc="code ~/venvs"
alias corec="code ~/repos/dbt-core"
alias serverc="code ~/repos/dbt-server"
alias docsc="code ~/repos/docs.getdbt.com"
alias scriptsc="code ~/repos/scripts"
alias gistsc="code ~/repos/gists"
alias dotfilesc="code ~/repos/dotfiles"

# python stuff
alias venv="python -m venv"
alias on="source ./venv/bin/activate"
alias off="deactivate"
alias main="source ~/venvs/main/bin/activate"
alias 13="source ~/venvs/13/bin/activate"
alias docsdev="source ~/venvs/docsdev/bin/activate"
alias dbt-py="source ~/venvs/dbt-py/bin/activate"
alias ddb="source ~/venvs/ddb/bin/activate"
alias psql-ml="source ~/venvs/psql-ml/bin/activate"
alias hack="source ~/venvs/hack/bin/activate"
alias snowy="source ~/venvs/snowy/bin/activate"
alias qt="source ~/venvs/qt/bin/activate"
alias ml="source ~/venvs/ml/bin/activate"
alias adb="source ~/venvs/adb/bin/activate"
alias debug="source ~/venvs/debug/bin/activate"
alias ds="source ~/venvs/ds/bin/activate"
alias sv="source ~/venvs/sv/bin/activate"
alias python="python3"
alias pip="pip3"
alias ipython="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"
#alias python="/usr/local/opt/python@3.9/bin/python3"
#alias pip="/usr/local/opt/python@3.9/bin/pip3"
#
# testing
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# docker stuff
alias dit="docker run -it --rm"
alias dvit="dit --entrypoint bash -v /var/run/docker.sock:/var/run/docker.sock -v /Users/cody/.gitconfig:/users/cody/.gitconfig -v /Users/cody/.ssh:/users/cody/.ssh -v /Users/cody/.config:/users/cody/.config -v /Users/cody/.azure:/users/cody/.azure -v /Users/cody/code:/users/cody/code -v /Users/cody/.vscode:/users/cody/.vscode -v /Users/cody/.vscode-insiders:/users/cody/.vscode-insiders"
alias dvitp="dvit -p 8787:8787"
alias dev="dvitp --name dev lostmydockeraccount/main"

# raspberry pi
export pi_user="cody"
export pi_ip="192.168.1.13"

alias pi="ssh $pi_user@$pi_ip"


