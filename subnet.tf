resource "aws_subnet" "terra-subnet" {
  vpc_id     = aws_vpc.terra-vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "terra-subnet"
  }
}
