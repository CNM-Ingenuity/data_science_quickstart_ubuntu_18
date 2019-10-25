echo 'Installing r-base...'
sudo apt --assume-yes install r-base
echo 'Installing clang'
sudo apt --assume-yes install clang
cd ~
echo 'Getting RStudio...'
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.5001-amd64.deb
echo 'Installing RStudio...'
yes | sudo dpkg -i rstudio-1.2.5001-amd64.deb
echo 'Cleaning up...'
rm rstudio-1.2.5001-amd64.deb
