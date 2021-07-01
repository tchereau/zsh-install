apt-cyg install git zsh nano wget curl

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/OscarAkaElvis/zsh-parrot-theme.git
cd zsh-parrot-theme
zsh install.zsh
cd ..
rm -rf zsh-parrot-theme
echo "Create a new shortcut with this parameter to make cygwin start with zsh :"
echo " C:\cygwin64\bin\mintty.exe -i /Cygwin-Terminal.ico /bin/zsh --login "
