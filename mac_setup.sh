

#  installing  ohmyzsh  

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# installing  ohmyzsh eextensions
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting


echo " manually need  to be added for now plugins=(git zsh-autosuggestions zsh-syntax-highlighting)"

echo "adding ssh keys"
ssh-keygen -t rsa -C "lionelvsv@gmail.com"

ssh-keygen -t rsa -C "vishal@wagstays.com"


echo "installing broot dir tree plugin "

cargo install broot

echo "installing pipenv "
brew  install  pipenv

echo "installing nvim "

brew  install nvim 