# Overview

Inspired by [xero](https://github.com/xero/dotfiles).

```
.
├── .config/ $XDG_CONFIG_HOME
│   ├── nvim
│   ├── tmux
│   ├── wezterm
│   ├── zsh
│   │   └── .zshrc
│   └── ...
├── .local/
│   ├── bin/   $PATH
│   ├── cache/ $XDG_CACHE_HOME
│   ├── docs/
│   ├── lib/
│   ├── share/ $XDG_DATA_HOME
│   ├── src/
│   │   ├── dotfiles/ <-- You are here
│   │   └── ...
│   └── state/ $XDG_STATE_HOME
│       └── zsh/
│           └── history
└── ...
```

# Setup

```
# create directory skeleton
mkdir -p ~/.local/{bin,docs,cache,lib,share,src,state} ~/.local/state/zsh

# export ZDOTDIR globally
echo 'export ZDOTDIR="$HOME"/.config/zsh' >>/etc/zsh/zshenv
```

