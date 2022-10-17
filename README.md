Dev ENV Setup
=============

Setup dev env from scratch

Includes [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh), [powerlevel10k - a zsh theme](https://github.com/romkatv/powerlevel10k), [vimconf](https://github.com/hszcg/vimconf), git-alias and others.


# Get Started

* Install zsh first

For Mac OSX
```
brew install zsh
```

For Ubuntu
```
sudo apt-get install zsh
```

If default $SHELL is not changed to zsh
add the following line to .bash_profile
```
SHELL=$ZSH_PATH exec $ZSH_PATH --login
# ($ZSH_PATH can be /usr/local/bin/zsh OR /usr/bin/zsh)
```

* Install oh-my-zsh and `powerlevel10k` theme 

```
sh install-ohmyzsh.sh
```

Note: by default, we will use the `powerlevel10k` zsh theme. Additionally, installing [Meslo Nerd Font patched for Powerlevel10k
](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k) is optional but highly recommended.


* Sync other config files (zshrc, gitconfig, gitignore, eslintrc, etc.) to you home directory.

```
./sync.sh
```
