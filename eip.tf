resource "aws_eip" "elasticip" {
  vpc      = true
    depends_on = [aws_internet_gateway.gw]
}