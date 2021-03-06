sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential libssl-dev libyaml-dev libreadline-dev openssl curl git-core nodejs zlib1g-dev bison libxml2-dev libxslt1-dev libcurl3 openssl unzip 
mkdir ~/ruby
cd ~/ruby
wget http://cache.ruby-lang.org/pub/ruby/ruby-2.3.0.zip
unzip ruby-2.3.0.zip && cd ruby-2.3.0
./configure
make
sudo make 
sudo make install
sudo gem install bundler 
sudo gem install rails 
sudo apt-get install postgresql-contrib libpq-dev