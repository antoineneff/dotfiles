# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias 1='cd -'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'

# Easy report
alias ls='exa -l'
alias l='exa -la --group-directories-first'
alias rmf='rm -rf'
alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -v'
alias h='history'
alias hgrep='history | grep'
alias lgrep='ls -lA | grep'

# Bookmarks
alias dl='cd ~/Downloads && l'
alias doc='cd ~/Documents && l'
alias dev='cd ~/projects && l'

# Shortcuts
alias gs='gst'
alias c='clear'
alias e='exit'
alias timer='echo "Timer started. Stop with Ctrl-D." && date "+%a, %d %b %H:%M:%S" && time cat && date "+%a, %d %b %H:%M:%S"'
alias copy='pbcopy'

# Typos
alias :q='exit'
alias help='man'
alias quit='exit'

# Get my ip address
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'

# Get the weather
alias weather='curl wttr.in'

# Get the tv programs of the evening
alias tv='curl https://tv.antoine.codes'

# Recursively delete `.DS_Store` files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# Empty the Trash on all mounted volumes and the main HDD.
# Also, clear Apple’s System Logs to improve shell startup speed.
# Finally, clear download history from quarantine. https://mths.be/bum
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl; sqlite3 ~/Library/Preferences/com.apple.LaunchServices.QuarantineEventsV* 'delete from LSQuarantineEvent'"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"

# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
