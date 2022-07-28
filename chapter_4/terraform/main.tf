provider "aws" {
  //access_key = "YOUR_ACCESS_KEY"
 // secret_key = "YOUR_SECRET_KEY"
}


/*
variable "aws_region"{
    type = string
    description = "Provide an aws region to apply the changes"
}

resource "aws_instance" "EC2DemoInstance" {
  instance_type = "t2.micro"
  ami = "ami-0ed9277fb7eb570c9"
}
output "demo_instance_ip_address" {
    value = aws_instance.EC2DemoInstance.public_ip
    description = "Public ip of the EC2 isntance."
}*/