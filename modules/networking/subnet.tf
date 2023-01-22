resource "aws_subnet" "subnet" {
  cidr_block = var.subnet_cidr
  vpc_id     = aws_vpc.main.id
  tags = {
    Name = "Subnet-01"
  }
}