pwd
ls -la
exit
echo $SHELL
history
top
uotime
uptime
df
df -h
free
su -
su -
exit
echo $SHELL
echo $SHELL
sudo yum -y update
sudo yum -y install httpd
sudo systemctl start httpd.service
ps aux
sudo systemctl enable httpd.service
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload
cd /var/ww/html/
cd /var/www/html/
ls
sudo vim index.html
sudo vi index.html
ls -ltr
sudo yum -y installepel-release
sudo yum -y install epel-release
rpm -Uvh https://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo rpm -Uvh https://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum install --enablerepo=remi, remi-php70 php php-devel php-mbstring php-pdo php-gd
sudo rpm -Uvh https://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum install --enablerepo=remi, remi-php70 php php-devel php-mbstring php-pdo php-gd
sudo rpm -Uvh https://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum install --enablerepo=remi, remi-php70 php php-devel php-mbstring php-pdo php-gd
sudo yum install --enablerepo=remi, remi-php72 php php-devel php-mbstring php-pdo php-gd
sudo yum install --enablerepo=remi,remi-php72 php
sudo yum install --enablerepo=remi,remi-php70 php php-devel php-mbstring php-pdo php-gd
sudo yum install --enablerepo=remi,remi-php72 php php-devel php-mbstring php-pdo php-gd
sudo systemctl restart httpd.service
ps ax
sudo vi /var/www/html/index.pfp
sudo vi /var/www/html/index.php
ls -ltr /var/www/html/i
ls -ltr /var/www/html/
sudo yum install --enablerepo=remi,remi-php70 php php-devel php-mbstring php-pdo php-gd
php --version
sudo vi /var/www/html/index.php
history
sudo yum -y install mariadb-server mariadb
sudo vi /etc/my.cnf
sudo systemctl start maridb
sudo systemctl start mariadb
sudo systemctl anable mariadb
sudo systemctl enable mariadb
ps ax
sudo mysqlsecure_installation
sudo mysql_secure_installation
ps ax
mysql -u root -q
mysql -u root -p
curl -Lo https://ja.wordpress.org/latest-ja.tar.gz
curl -LO https://ja.wordpress.org/latest-ja.tar.gz
ls 
tar xzf latest-ja.tar.gz 
ls 
ls wordpress/
pwd
sudo mv wordpress /var/www/html/wp
ls
cd /var/www/html
ls -ltr
ls wp
cd wp
ls
cd ../
ls
sudo rm -f index.php 
ls
sudo chown -R apache:apache wp
ls -la
cd wp
ls -la
sudo cp wp-config-sample.php wp-config.php
ls -la
sudo wp-config.pfp
sudo vi wp-config.php
sudo chmod 400 wp-config.php
ls -la
sudo setenforce 0
history | grep install
sudo yum install --enablerepo=remi,remi-php72  php-mysql
history | grep httpd
sudo systemctl restart httpd.service
pwd
sudo chown apache:apache wp-config.php
ls -la
cd
sudo yum -y install docker
sudo systemctl start docker
sudo systemctl enable docker
clear
sudo docker pull centos:6
sudo docker images 
sudo docker run
sudo docker run centos:6 cat /etc/redhat-release
sudo docker ps
sudo docker ps -a
sudo docker rm ID e2bf
sudo docker ps -a
sudo docker run -it --name centos1 centos:6 /bin/bash
sudo docker ps -a
sudo docker attach centos1
sudo docker ps -a
sudo docker ps
sudo docker ps -a
history
sudo docker ps
sudo docker ps -a
sudo docker start c7d10
sudo docker ps
sudo docker attach c7d102726934 
sudo docker ps
sudo dpcker stop c7d102726934 
sudo docker stop c7d102726934 
sudo docker ps
sudo docker ps -a
echo $SHELL
history
sudo yum -y install postfix devecot cyrus-sasl
sudo alternatives --config mta
vim
yum list installed | grep vim
yum list installed | grep mercurial
yum list installed | grep ncurses-devel
yum list installed | grep make
yum list installed | grep gcc
sudo vi /etc/postfix/main.cf
whoami
sudo yum install python3.6
python3 --version
python --version
sudo yum install python3.6
sudo yum install python3
sudo yum install python36
python --version
python3 --version
python36 --version
python36
mkdirdjangogirls
mkdir djangogirls
cd djangogirls
python36 -m venv myvenv
source myvenv/bin/activate
pip install --upgrade pip
pip freeze

pip install django==1.11
django-admin startproject mysite.
django-admin startproject mysite .
ls -ltr
tree
tree ./
vi mysite/settings.py
python36 manage.py migrate
python36 manage.py runserver
python36 manage.py startapp blog
ls
vi mysite/settings.py
vi blog/models.py
python36 manage.py makemigrations blog
python36 manage.py migrate blog
vi blog/admin.py
pip install dj-database-url gunicorn whitenoise
pip freeze
pip freeze > requirements.txt
ls -tr
vi requirements.txt
vi Procfile
vi runtime.txt
vi mysite/local_settings.py
cat mysite/local_settings.py
vi mysite/settings.py
vi mysite/wsgi.py
git --version
heroku
sudo yum install heroku --classic
sudo wget -qO- https://toolbelt.heroku.com/install.sh | sh
mkdir -p /usr/local/lib /usr/local/bin
wget https://cli-assets.heroku.com/branches/stable/heroku-linux-amd64.tar.gz
ls -ltr
rpm -qa | grep wget
sudo yum install --downloadonly --downloaddir=/tmp wget
rpm -ivh /tmp/wget-1.14-10.el7_0.1.x86_64.rpm
sudo rpm -ivh /tmp/wget-1.14-10.el7_0.1.x86_64.rpm
sudo rpm -ivh /tmp/wget-1.14-15.el7_4.1.x86_64.rpm
rpm -qa | grep wget
wget https://cli-assets.heroku.com/branches/stable/heroku-linux-amd64.tar.gz
ls -ltr
tar -xvzf heroku-linux-amd64.tar.gz -C /usr/local/lib
sudo tar -xvzf heroku-linux-amd64.tar.gz -C /usr/local/lib
sudo ln -s /usr/local/lib/heroku/bin/heroku /usr/local/bin/heroku
heroku version
heroku login
ls -ltr
rm -f heroku-linux-amd64.tar.gz
ls -ltr
heroku login
vi .gitignore
git init
git config user.name "5511068t@gmail.com"
git config user.name "jacoloves"
git config user.email "5511068t@gmail.com"
git status
git add -A .
git commit -m "My Django Girls app"
heroku create
heroku keys
heroku keys:add
ls -ltr
ssh-keygen -t rsa
heroku keys:add
git push heroku master
heroku apps
ls -ltr
cat Procfile
git push heroku master
git
git log
git tag
pip install psycopg2
pip freeze
ls -ltr
vi requirements.txt
ls -ltr ywe*
rm -f ywe*
ls -ltr
git status
git add -A .
git commit -m "My Django Girls app"
git push heroku master
heroku ps:scale web=1
heroku open
heroku run python manage.py migrate
heroku run python manage.py createsuperuser
echo $SHELL
history
git
git -l
git --help
git log
git status
ls -ltr
cd djangogeirls
cd djangogirls/
git log
git status
ls -ltr
git init
git commit -m "first commit"
git remote add origin git@github.com:{github-account}/test.git
git remote add origin git@github.com:jacoloves/test.git
git remote add origin git@github.com:{jacoloves}/test.git
git remote add origin git@github.com/jacoloves/start_Python.git
git remote add origin https://github.com/jacoloves/start_Python.git
git remote add origin https://github.com/jacoloves/start_Python
git remote add origin https://github.com/jacoloves/start_Pytho
git remote add origin https://github.com/jacoloves/start_Python
git remote add origin https://github.com/jacoloves/start_Python.git
git remote rm origin
git remote add origin https://github.com/jacoloves/start_Python.git
git push -u origin master
git log
ls -ltr
cd ../
ls -ltr
rm -f latest-ja.tar.gz 
echo "# shochang_webpages" >> README.md
ls 
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/jacoloves/shochang_webpages.git

git add djangogirls/
git remote add origin https://github.com/jacoloves/shochang_webpages.git
git push -u origin master
git add README.md
git status
git commit -m "djangogirls_app"
git remote add origin https://github.com/jacoloves/shochang_webpages.git
git push -u origin master
ls -ltr
cd djangogirls/
ls -ltr
cd myenv
cd myvenv/
ls -ltr
cd bin
ls -ltr
source activate
cd ../../
vim mysite/urls.py
view mysite/urls.py
vi mysite/urls.py
vi blog/urls.py
echo $SHELL
history
cd djangogirls/
source myvenv/bin/activate
ls -ltr
cd blog
ls -ltr
cd ../
vi blog/urls.py
ls blog
vi blog/urls.py
cd ../
git commit -m "blog/urls.py_create"
git status
git remote add origin https://github.com/jacoloves/shochang_webpages.git
git push -u origin master
git init 
git add djangogirls/
git commit -m  "blog/urls.py_create"
git log
git status
git remote add origin https://github.com/jacoloves/shochang_webpages.git
git push -u origin master
echo $SHELL
history
cd djangogirls/
ls -ltr
source myvenv/bin/activate
ls -ltr
python35 --version
python --version
python36 manage.py runserver
vi blog/views.py 
python36 manage.py runserver
git init
git add ./djangogirls
cd ../
git init
git add ./djangogirls
git commit -m "20180703_deploy"
git status
git remote add origin https://github.com/jacoloves/shochang_webpages.git
git push -u origin master
cd djangogirls/
cd blog
ls -ltr
mkdir templates
cd templates/
ls -ltr
mkdir blog
cd blog
vi post_list.html
ls 
cd ../../
cd 
cd djangogirls/
vi /home/stanaka/djangogirls/blog/urls.py
cd blog/templates/blog/
ls -ltr
vi post_list.html 
cd
cd djangogirls/
vi blog/views.py 
cd ../
git init 
git add  ./djangogirls 
git commit -m "20180704_deploy"
git push -u origin master 
exit
cd djangogirls/
python36 manage.py runserver
source  myvenv/bin/activate 
python36 manage.py runserver
cat /home/stanaka/djangogirls/blog/urls.py
vi mysite/urls.py 
vi blog/urls.py
cd blog
ls -ltr
cat urls.py
vi urls.py
cd ../../
cd djangogirls/
python36 manage.py runserver
python3 manage.py runserver
python36 manage.py migrate  
python3 manage.py migrate  
python36 manage.py makemigrations 
sudo python36 manage.py runserver
python36 manage.py makemigrations 
python36 manage.py runserver
python36 manage.py shell
git init
git  config  user.name "jacoloves" 
git config   user.email "5511068t@gmail.com" 
fit status
git status
git add -A .
git commit   -m "2nd_commit" 
heroku login
git push heroku master 
heroku ps:scale web=1 
heroku open 
exit
echo $SHELL
history
