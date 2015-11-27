JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.7.0_60.jdk/Contents/Home'
SELENIUM_SERVER_JAR='/Users/starsdeep/tools/selenium-server-standalone-2.45.0.jar'
export JAVA_HOME
export PATH="/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/android-sdk-macosx/tools:$JAVA_HOME/bin:/usr/local/mysql/bin:/usr/local/smlnj/bin:/Users/starsdeep/Applications/z:/Users/starsdeep/Qt5.3.2/5.3/clang_64/bin"
export PATH=/Applications/MATLAB_R2014a.app/bin:$PATH

#export CPATH=/Users/starsdeep/workspace/common/cpp/include:$CPATH




export CLASSPATH=/Users/starsdeep/workspace/jars/algs4/stdlib.jar:/Users/starsdeep/workspace/jars/algs4/algs4.jar
export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad
export TERM=xterm-color
#export PS1='[\u@\h $PWD]\$'


#some ssh remote machine

alias myg++='g++ -I /Users/starsdeep/workspace/common/cpp/include -L /Users/starsdeep/workspace/common/cpp/include -lLYK'

alias sshcm3='ssh xiaoxi.jiang@login1.cm3.taobao.org'
alias sshcm4='ssh xiaoxi.jiang@login1.cm4.taobao.org'
alias sshaliyun='ssh kevin@139.129.12.69'

alias vi='vim'
#alias ls='ls --color=auto'
alias ll='ls -alh'
alias la='ls -a'
alias rm='rm -i'
alias cd='cd '
alias ..='cd ../'
alias ...="cd ../.."  
alias ....="cd ../../.."  
alias .....="cd ../../../.."  
alias -- -='cd -'
alias cds='echo "`pwd`" > ~/.cdsave'  #cd save : save where i am  
alias cdb='cd "`cat ~/.cdsave`"'  # cd back
alias cp='cp -v'
alias cpr='cp -r'
alias mv='mv -v'
alias ln='ln -s'

#some directory short cut
alias apachehome='/etc/apache2'
alias nginxhome='/usr/local/etc/nginx/'

#mysql
export MYSQL_HOME=/usr/local/mysql
alias start_mysql='sudo $MYSQL_HOME/bin/mysqld_safe &'
alias stop_mysql='sudo $MYSQL_HOME/bin/mysqladmin shutdown'

. /Users/starsdeep/Applications/z/z.sh
function precmd () {
	z --add "$(pwd -P)"
}




export NVM_DIR="/Users/starsdeep/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


#virtualenvwrapper
export HOME="/Users/starsdeep/"
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

#http proxy
#export http_proxy='https://dn-jproxy.qbox.me/mac.pac'

#pip
export PIP_DEFAULT_TIMEOUT=120

# for torch7
. /Users/starsdeep/torch/install/bin/torch-activate

#export PYENV_ROOT="$HOME/.pyenv"
#export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"

#for cuda
export PATH=/Developer/NVIDIA/CUDA-7.5/bin:$PATH
export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-7.5/lib:$DYLD_LIBRARY_PATH

#set locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
