if status is-interactive
    tv init fish | source
end

set -g fish_greeting

zoxide init fish --cmd cd | source
