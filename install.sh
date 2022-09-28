aws s3 cp s3://arifact-bucket-4290/target/*.war /tmp
sudo mv /tmp/*.war  /usr/share/tomcat/webapps/*.war
sudo service tomcat restart
