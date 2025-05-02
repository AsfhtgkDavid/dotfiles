# 🛠 Dotfiles

Configuration files for:

- **zsh** with `oh-my-zsh` and `powerlevel10k`
    
- **kitty** (terminal)
    
- **neovim** (Lua-based setup)
    

## 🔀 Branches

This repository has two main branches:

- `main` — full desktop environment (zsh, kitty, neovim, powerlevel10k)
    
- `server` — minimal headless environment (zsh, neovim only)
    

Switch to the appropriate branch before running `install.sh`.

## 📦 Contents

```
.
├── install.sh         # Installation script
├── zsh/
│   ├── .zshrc
│   └── .p10k.zsh
└── .config/
    ├── kitty/
    │   └── kitty.conf
    └── nvim/
        ├── init.lua
        └── lua/
            ├── keybindings.lua
            ├── lsp.lua
            ├── options.lua
            ├── pkgs.lua
            └── plugins/
                └── cmp.lua
```

## 🚀 Installation

### Desktop (main branch)

```bash
git clone --branch main https://github.com/AsfhtgkDavid/dotfiles.git 
cd dotfiles
./install.sh
```

### Server (minimal setup)

```bash
git clone --branch server https://github.com/AsfhtgkDavid/dotfiles.git 
cd dotfiles
./install.sh
```

## 📎 Requirements

- `zsh` + `oh-my-zsh`
    
- `powerlevel10k`
    
- `kitty` terminal
    
- `neovim` 0.8 or newer
    

The installation script will automatically install missing components if necessary.