# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
alias dk=docker

PKG_DIR=$HOME/work/env/packages
export JAVA_HOME=$PKG_DIR/jdk
export SPARK_HOME=$PKG_DIR/spark
export MAVEN_HOEM=$PKG_DIR/mvn
export PATH=$HOME/.local/bin:$HOME/bin:$JAVA_HOME/bin:$SPARK_HOME/bin:$PATH

export LC_ALL=ko_KR.UTF-8
export LANG=ko_KR.UTF-8
