# Dotfiles for *WSL* Ubuntu

> :warning: WARNING: Keep sensitive files outside this repository!

> Sister repository for *macOS*: [dotfiles](https://github.com/jukrb0x/dotfiles)


Managed with `yadm`, working in progress.

```bash
$ lsb_release -a
No LSB modules are available.
Distributor ID: Ubuntu
Description:    Ubuntu 20.04.3 LTS
Release:        20.04
Codename:       focal

```

## Standard Equipment
- [`oh-my-tmux`](https://github.com/gpakosz/.tmux)
- [`oh-my-zsh`](https://github.com/ohmyzsh/ohmyzsh/)
- [power10k](https://github.com/romkatv/powerlevel10k) for omz
- `build-essentials` may be missing, install it with

   ```bash
   sudo apt-get install build-essentials -y
   ```
- [Linuxbrew](brew.sh) _for the following installations_
- [n](https://github.com/tj/n) - node version management
- [NeoVim](https://neovim.io/)
    - Distribution [LunarVim](lunarvim.org) `stable` version
- ... _work in progress_
- [yadm](https://yadm.io/) - dotfiles management in a `git` way

## Useful Plugins
**zsh**
- [zsh-z](https://github.com/agkozak/zsh-z)
- [colorls](https://github.com/athityakumar/colorls)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

## Work in Progress
- [ ] windows 10 setups for game dev / fontend deev
> to be continued
