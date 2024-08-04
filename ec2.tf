provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-01b799c439fd5516a"
    instance_type = "t2.medium"

    tags = {
      Name = "myFirstTerraformInstance"
    }
}