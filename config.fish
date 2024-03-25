fish_config theme choose "Dracula Official"

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
pyenv init - | source

export DPRINT_INSTALL="/home/sa/.dprint"
export PATH="/home/sa/.local/bin:$PATH"
export PATH="$DPRINT_INSTALL/bin:$PATH"

