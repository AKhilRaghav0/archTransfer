# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="typewritten/typewritten" # Default theme, change to "typewritten" once installed

# Set Zsh options
setopt autocd
setopt correct

# Plugins
plugins=(
    git
    colored-man-pages
    command-not-found
    history-substring-search
    autojump
    zsh-syntax-highlighting
    zsh-autosuggestions
)
# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Environment variables
export ANDROID_SDK_ROOT=/opt/android-sdk
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk

# Custom aliases
alias ll='ls -lah'

# Function to reload Zsh configuration
function reload_zsh() {
    source ~/.zshrc
    echo "Zsh configuration reloaded!"
}

# Import colorscheme from 'wal' asynchronously
(cat ~/.cache/wal/sequences &)

# Support for TTYs
source ~/.cache/wal/colors-tty.sh

# Additional customizations for i3 and Alacritty can be added here

# Uncomment the following line to show system info on terminal start
# neofetch  # or pfetch if you prefer

# Add the following lines at the end of your .zshrc:
# source /path/to/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source /path/to/zsh-autosuggestions/zsh-autosuggestions.zsh


fpath+=$HOME/.zsh/typewritten
autoload -U promptinit; promptinit
prompt typewritten


export PATH="$HOME/.cargo/bin:$PATH"

#aliases
alias vim='neovide'
alias nvim='neovide'
export XCOMPOSEFILE="/usr/share/X11/locale/en_IN/Compose"
export LANG="en_IN.UTF-8"
export LANG="en_IN.UTF-8"
export LANG="en_IN.UTF-8"
export XCOMPOSEFILE="/usr/share/X11/locale/en_IN/Compose"
