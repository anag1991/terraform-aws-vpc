resource "aws_eip" "example" {
  vpc      = true
    depends_on = [aws_internet_gateway.gw]
}