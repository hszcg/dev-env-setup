# Please install zsh first

# For Mac OSX
# brew install zsh

# For Ubuntu
# sudo apt-get install zsh

# If default $SHELL is not changed to zsh
# add the following line to .bash_profile

#   SHELL=$ZSH_PATH exec $ZSH_PATH --login
# ($ZSH_PATH can be /usr/local/bin/zsh OR /usr/bin/zsh)
# setopt NO_HUP
# setopt NO_CHECK_JOBS

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
