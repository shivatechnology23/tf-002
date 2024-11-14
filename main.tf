provider "aws" {
  region = "us-west-2"  
}

#-----------------------------------------

resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-04dd23e62ed049936"
  instance_type = "t2.micro"
  subnet_id     = "subnet-01828aa3d7b978124"
  tags = {
    Name = "Git-Deploy-001"
  }
}
