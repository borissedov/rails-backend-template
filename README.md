# README

Backend Rails app template for mobile API with configured Devise, Rails_admin, apipie, capistrano.

Just search for MyApp words in a project. Replace by your data.

Add config/database.yml for PG. 
Examples: https://gist.github.com/jwo/4512764#file-postgres-database-yml

* Ruby version:
2.5.1

* Rails version:
5.0.7

# Deployment instructions:

sudo apt-get install curl git-core nginx -y

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

curl -sSL https://get.rvm.io | bash -s stable

source ~/.rvm/scripts/rvm

rvm requirements

rvm install 2.5.1

rvm use 2.5.1 --default

gem install rails -v '5.0.7' -V --no-ri --no-rdoc

gem install bundler -V --no-ri --no-rdoc

sudo apt-get install libpq-dev

sudo apt-get install nodejs

ssh-keygen

cat ~/.ssh/id_rsa.pub

# NGINX

Sample config is included in nginx/
Recommended to remove this folder after configuring NGINX

