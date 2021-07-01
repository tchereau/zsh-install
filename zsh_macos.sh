brew install git zsh nano wget curl

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/OscarAkaElvis/zsh-parrot-theme.git
cd zsh-parrot-theme
zsh install.zsh
cd ..
rm -rf zsh-parrot-theme
