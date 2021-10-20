export PATH="$HOME/.cargo/bin:$PATH"
export TERM=xterm-256color

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
