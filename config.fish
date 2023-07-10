if status is-interactive
    set -g theme_color_scheme gruvbox
    fish_add_path $HOME/bin/
    alias love="/Applications/love.app/Contents/MacOS/love"
    alias hajda="git push -u origin HEAD"
    alias twchoo="timew start Chooose"
    alias twstop="timew stop"
    alias twlun="timew start lunch"
    alias twmov="timew move"
    alias twmod="timew modify end"
    alias twsum="timew summary :ids"
    alias twint="timew start internal"
    alias vim="nvim"
    alias startpsg=~/.config/fish/startpsg.sh
    eval "$(pyenv init -)"
end


set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /Users/maciekkozlowski/.ghcup/bin $PATH # ghcup-env
