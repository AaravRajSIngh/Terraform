Create Install nginx uisng terraform
Run using:

launch an ec2 ubuntu instance with http and https enabled

install terraform on ubuntu
create main.tf using vi main.tf and paste this file

run following commands
terraform init
terraform validate
terraform plan (if it will show error bcz of no docker)
 sudo apt-get install docker.io
terraform plan (if it will show error bcz of permission)
sudo chown $USER /var/run/docker.sock 

terraform  plan
terraform validate
terraform apply


goto your ip address and see the magic


