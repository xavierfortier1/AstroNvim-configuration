# AstroNvim User Configuration 

Created from [AstroNvim User Example](https://github.com/AstroNvim/user_example)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

See AstroNvim [website](https://astronvim.com) for dependencies and installation process

#### Clone the repository

```shell
git clone https://github.com/Xav-1/Astronvim-configuration ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```

[lazy.nvim](https://github.com/folke/lazy.nvim) should be the first thing that shows up and should install all the packages from [AstroNvim](https://github.com/AstroNvim/AstroNvim) and this configuration.

### Packages

#### AstroNvim Community

Plugins that are imported from the [AstroNvim Commununity repository](https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity) are available [here](https://github.com/Xav-1/AstroNvim-configuration/blob/master/plugins/community.lua).

#### User

Plugins that are configured by the user are available [here](https://github.com/Xav-1/AstroNvim-configuration/blob/master/plugins/user.lua).
