# ENVS
if test -f ~/.env
    source ~/.env
end

# PATHS

if test -d ~/.local/bin
    fish_add_path ~/.local/bin
end

# ALIASES
if test -f ~/.dots/shell/aliases
    source ~/.dots/shell/aliases
end

# NEOVIM
if test -d /opt/nvim-linux-x86_64/bin
    fish_add_path /opt/nvim-linux-x86_64/bin
end

# STARSHIP
starship init fish | source

# RUST
if test -d /home/jake/.cargo/env.fish
	source /home/jake/.cargo/env.fish
end
