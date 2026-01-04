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

# ALIASES
alias ssp='systemctl suspend -i'
alias prime-run='__NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia'
