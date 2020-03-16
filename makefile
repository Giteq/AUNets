sudo apt update
sudo apt upgrade
sudo apt install python2.7 python-pip
sudo pip install virtualenv 
sudo virtualenv venv
source venv/bin/activate
sudo apt-get install libpng-dev
sudo apt-get install libfreetype6-dev
sudo apt-get install python-dev  \
     build-essential libssl-dev libffi-dev \
     libxml2-dev libxslt1-dev zlib1g-dev \
     python-pip
sudo pip install numpy==1.11.0
sudo pip install six==1.10.0
sudo pip install -r requirements.txt
sudo add-apt-repository 'deb http://security.ubuntu.com/ubuntu xenial-security main'
sudo apt update
sudo apt install libjasper-dev
wget -q -O /tmp/libpng12.deb http://mirrors.kernel.org/ubuntu/pool/main/libp/libpng/libpng12-0_1.2.54-1ubuntu1_amd64.deb \
  && dpkg -i /tmp/libpng12.deb \
  && rm /tmp/libpng12.deb

