# Added by Zinit
if [[ ! -f $HOME/.local/share/zinit/zinit.git/zinit.zsh ]]; then
    print -P "%F{33} %F{220}Installing %F{33}ZDHARMA-CONTINUUM%F{220} Initiative Plugin Manager (%F{33}zdharma-continuum/zinit%F{220})…%f"
    command mkdir -p "$HOME/.local/share/zinit" && command chmod g-rwX "$HOME/.local/share/zinit"
    command git clone https://github.com/zdharma-continuum/zinit "$HOME/.local/share/zinit/zinit.git" && \
        print -P "%F{33} %F{34}Installation successful.%f%b" || \
        print -P "%F{160} The clone has failed.%f%b"
fi

source "$HOME/.local/share/zinit/zinit.git/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Essential plugins
zinit light jackharrisonsherlock/common
zinit load zdharma-continuum/history-search-multi-word
zinit light zdharma-continuum/fast-syntax-highlighting
zinit light clarketm/zsh-completions
zinit light zsh-users/zsh-autosuggestions

# Snippet
zinit snippet https://gist.githubusercontent.com/hightemp/5071909/raw/

# New plugin(s)
zinit light wfxr/forgit

#Start on terminal launch
pokemon-colorscripts -r --no-title
python ${HOME}/pokemon.py
