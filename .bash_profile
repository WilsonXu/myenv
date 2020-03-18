# env
JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME

CLASSPATH=.:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar
export CLASSPATH

MAVEN_HOME=/Users/wilson/Tools/maven/apache-maven-3.6.3
PATH=$MAVEN_HOME/bin:$PATH
export MAVEN_HOME
export PATH

GROOVY_HOME=/usr/local/opt/groovy/libexec
PATH=$GROOVY_HOME/bin:$PATH
export GROOVY_HOME
export PATH

GRADLE_HOME=/Users/wilson/Tools/gradle/gradle-6.2.2
PATH=$GRADLE_HOME/bin:$PATH
GRADLE_USER_HOME=/Users/wilson/.m2/repository
export GRADLE_HOME
export PATH
export GRADLE_USER_HOME

ANT_HOME=/Users/wilson/Tools/ant/apache-ant-1.9.6
PATH=$ANT_HOME/bin:$PATH
export ANT_HOME
export PATH
# alias
alias ll='ls -l'
alias la='ls -al'
alias lm='ls -al | more'
alias lsd='ls -d'
alias lld='ls -dl'
alias ls='ls -G'

# bash completion configuration
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    .  $(brew --prefix)/etc/bash_completion
fi
