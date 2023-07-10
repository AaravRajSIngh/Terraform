<h1>launch ec2 ubuntu</h1>

<h1>install terraform on ec2</h1>

<h2>to install refer link</h2>
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
<h2>Run these commands to create directory</h2>
mkdir terraform-batch

cd terraform-batch

mkdir terraform-aws

cd terraform-aws

<h1>Lets install AWS CLI:</h1>

sudo apt install awscli

<h1>create an IAM USER with access keys:(IAM>>USER)</h1>

<h1>goto ubuntu vm:</h1>

aws configure

ACCESS KEY: paste here

ACCESS SECRET: paste here

region: Enter

Enter

<h2>Lets set access key Id and Secret access key for Terraform</h2>

export AWS_ACCESS_KEY_ID= paste here

export AWS_SECRET_ACCESS_KEY= paste here


<h2>create a vim main.tf file</h2>
esc :wq


terraform init
terraform plan
terraform apply




<h2>To kill Terraform:</h2>

terraform destroy
