Dev ENV Setup
=============

Setup dev env from scratch

Includes [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh), [powerlevel10k - a zsh theme](https://github.com/romkatv/powerlevel10k), [vimconf](https://github.com/hszcg/vimconf), git-alias and others.


# Get Started

## Prerequisites

- A Unix-like operating system: macOS, Linux, BSD. On Windows: WSL2 is preferred.
- [Zsh](https://www.zsh.org) should be installed (v4.3.9 or more recent is fine but we prefer 5.0.8 and newer). If not pre-installed (run `zsh --version` to confirm), check the following wiki instructions here.

For Mac OSX
```
brew install zsh
```

For Ubuntu
```
sudo apt-get install zsh
```

- `curl` or `wget` should be installed.
- `git` should be installed (recommended v2.4.11 or higher). [git-extras](https://github.com/tj/git-extras/blob/master/Installation.md) is optional but highly recommended.

## Install oh-my-zsh and `powerlevel10k` theme 

```
sh install-ohmyzsh.sh
```

Note: by default, we will use the `powerlevel10k` zsh theme. Additionally, installing [Meslo Nerd Font patched for Powerlevel10k
](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k) is optional but highly recommended.


## Sync other config files (zshrc, gitconfig, gitignore, eslintrc, etc.) to you home directory.

```
./sync.sh
```
