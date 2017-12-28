# setup bashrc > color commandline
cat bashrc_setting.txt >> ~/.bashrc
# setup vimrc
cp vimrc.txt ~/.vimrc
# setup screenrc
cp screenrc.txt ~/.screenrc
# setup source repositories
# backup 
sudo mv /etc/apt/sources.list /etc/apt/sources.list.backup
sudo cp sources.list.txt /etc/apt/sources.list
