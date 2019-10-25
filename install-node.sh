# Install NPM
echo 'Installing NPM...'
sudo apt --assume-yes install npm

# Install node 10
## Check for curl
sudo apt --assume-yes install curl
## Get and execute installer
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
## Install
sudo apt --assume-yes install nodejs