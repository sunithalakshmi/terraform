resource "aws_route_table" "terra-rt" {
  vpc_id = aws_vpc.terra-vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.terra-igw.id
  }


tags = {
    Name = "terra-rt"
  }
}


  


  
