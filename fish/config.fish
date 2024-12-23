if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
mise activate fish | source

# Add abbreviations
abbr --add lzg lazygit
abbr --add lzd lazydocker
abbr --add gss git status --short
