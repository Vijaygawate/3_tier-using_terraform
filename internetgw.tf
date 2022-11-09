# Author    : Vijay Gawte
# GitHub    : https://github.com/Vijaygawate
########################################################

resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "main"
  }
}
