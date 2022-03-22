resource "aws_nat_gateway" "ngw" {
allocation_id = aws_eip.elasticip.id
subnet_id     = aws_subnet.public1.id
}