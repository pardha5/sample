/usr/bin/docker build -t="httpd_server" /root/sample/.
/usr/bin/docker run -d --name mount_git -p 80:80 -v /root/sample:/usr/local/apache2/htdocs httpd_server
