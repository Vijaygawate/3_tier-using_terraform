# Author    : Vijay Gawte
# GitHub    : https://github.com/Vijaygawate
########################################################

resource "aws_eip" "myeip" {
  //instance = aws_instance.web.id
  vpc      = true
}
