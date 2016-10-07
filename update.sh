## Update the git version

sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install git -y
git --version


## Latest GCC Compiler:
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-4.9
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 50
