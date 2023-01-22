resource "aws_instance" "web" {
  ami                         = "ami-0b5eea76982371e91"
  instance_type               = "t2.micro"
  key_name                    = "tf-mod"
#   vpc_security_group_ids      = var.sg_id
  associate_public_ip_address = true
    subnet_id = var.subnet_id

  tags = {
    Name = "ec2-module"
  }
}


