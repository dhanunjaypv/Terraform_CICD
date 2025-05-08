provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "sampl"
    instance_type = "t2.nano"
    tags = {
      Name = "devvr"
    }
}
