terraform{
        required_providers{
        aws={
        source="hashicorp/aws"
        version="~>4.16"
}
}
required_version=">=1.2.0"
}

provider "aws" {
region="eu-north-1"
}


resource "aws_instance" "my_ec2_instance"{
        ami="ami-0989fb15ce71ba39e"
        instance_type="t3.micro"
        tags={
                name="terraformBatch-instance"
}
}
