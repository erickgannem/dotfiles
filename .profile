export PATH="$PATH:`yarn global bin`"
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:~/Android/android-studio/bin
export PATH=$PATH:/opt/lampp

#aliases
alias dev="cd $HOME/Development"
alias update="yay -Syu"

## git
alias ga="git add"
alias gs="git status"
alias gc="git commit"
alias gp="git push"
alias gst="git stash"
alias gpl="git pull"
alias al="vim $HOME/.profile"
