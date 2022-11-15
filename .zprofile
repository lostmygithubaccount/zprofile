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
alias l="less"
alias t="tree -aFC"
alias tl="tree -L 1 -aFC"
alias tt="tree -L 2 -aFC"
alias ttt="tree -L 3 -aFC"
alias ls="ls -1pG -a"
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
alias notes="cd ~/files/notes"
alias notesc="code ~/files/notes"

# todo
alias todo="cd ~/files/todo"
alias todoc="code ~/files/todo"

# quick project access
alias desk="cd ~/Desktop"
alias docu="cd ~/Documents"
alias down="cd ~/Downloads"
alias files="cd ~/files"
alias other="cd ~/other"
alias venvs="cd ~/venvs"
alias core="cd ~/files/dbt-core"
alias server="cd ~/files/dbt-server"
alias work="cd ~/files/work"
alias docs="cd ~/files/docs.getdbt.com"
alias scripts="cd ~/files/scripts"
alias gists="cd ~/files/gists"
alias dotfiles="cd ~/files/dotfiles"

# quick project accessc
alias deskc="code ~/Desktop"
alias docsc="code ~/Documents"
alias downc="code ~/Downloads"
alias filesc="code ~/files"
alias otherc="code ~/other"
alias venvsc="code ~/venvs"
alias corec="code ~/files/dbt-core"
alias serverc="code ~/files/dbt-server"
alias workc="code ~/files/work"
alias docsc="code ~/files/docs.getdbt.com"
alias scriptsc="code ~/files/scripts"
alias gistsc="code ~/files/gists"
alias dotfilesc="code ~/files/dotfiles"

# python stuff
alias venv="python -m venv"
alias off="deactivate"
alias main="source ~/venvs/main/bin/activate"
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
alias python="python3"
alias pip="pip3"
alias ipython="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"
#alias python="/usr/local/opt/python@3.9/bin/python3"
#alias pip="/usr/local/opt/python@3.9/bin/pip3"

# docker stuff
alias dit="docker run -it --rm"
alias dvit="dit --entrypoint bash -v /var/run/docker.sock:/var/run/docker.sock -v /Users/cody/.gitconfig:/users/cody/.gitconfig -v /Users/cody/.ssh:/users/cody/.ssh -v /Users/cody/.config:/users/cody/.config -v /Users/cody/.azure:/users/cody/.azure -v /Users/cody/code:/users/cody/code -v /Users/cody/.vscode:/users/cody/.vscode -v /Users/cody/.vscode-insiders:/users/cody/.vscode-insiders"
alias dvitp="dvit -p 8787:8787"
alias dev="dvitp --name dev lostmydockeraccount/main"

# raspberry pi
export pi_user="cody"
export pi_ip="192.168.1.13"

alias pi="ssh $pi_user@$pi_ip"


