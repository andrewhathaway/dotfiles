export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias te="tail -f /Applications/MAMP/logs/php_error.log"

alias ..="cd .."

alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | printf '=> Public key copied to pasteboard.\n'"

alias flushdns="dscacheutil -flushcache"

alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

alias showdotfiles="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidedotfiles="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

alias showdeskicons="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
alias hidedeskicons="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"


