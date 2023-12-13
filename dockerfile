from centos:7
run yum install httpd -y
label name=rajat
label number=9351170336
workdir /var/www/html
copy . .
cmd ["httpd","-D","FOREGROUND"]
