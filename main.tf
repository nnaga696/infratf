provider "aws" {



    region = "us-west-1"
}


resource "aws_instance" "tf_ec2" {


instance_type = "t2.micro"
ami = "ami-0a0409af1cb831414"
key_name = "elbtg"
tags = {

Name = "ec2_githubactions"
}

}
