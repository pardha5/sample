docker build -t="httpd_server" .
docker run -d --name mount_git -v /root/sample:/usr/local/apache2/htdocs httpd_server
