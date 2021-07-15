provider "aws" {
  region = "af-south-1"
}

resource "aws_instance" "example" {
  ami		= "ami-0c4d743431fd7abbf"
  instance_type = "t3.micro"
  tags = {
    Name = "terraform-example"
 }
}
	
