if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
mise activate fish | source

# Add abbreviations
abbr --add lzg lazygit
abbr --add lzd lazydocker
abbr --add gss git status --short
abbr --add gl git pull

# pnpm
set -gx PNPM_HOME /Users/erik/Library/pnpm
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# direnv
direnv hook fish | source
