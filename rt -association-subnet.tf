resource "aws_route_table_association" "terra-association" {
  subnet_id      = "${aws_subnet.terra-subnet.id}"
  route_table_id = "${aws_route_table.terra-rt.id}"
}