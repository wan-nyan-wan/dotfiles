if [ ! -d ~/.bin ]; then
    mkdir -p ~/.bin
fi
export PATH="$HOME/.bin:$PATH"
export PATH="$HOME/.dotfiles/.bin:$PATH"

if [ ! -d ~/.localbin ]; then
    mkdir -p ~/.localbin
fi
export PATH="$HOME/.localbin:$PATH"
