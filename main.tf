resource "aws_instance" "terraform" {
  ami                       = "ami-062df10d14676e201"
  instance_type             = "t2.micro"
  key_name                  = "mumbai_region"
  security_groups           = ["sg-01d71cbe9f383f09f"]
  tags = {
    Name                    = "by terraform"
  }

}