resource "aws_instance" "example" {
  ami           = "ami-0abcdef"
  instance_type = "t3.medium"

  tags = {
    Name = "cost-optimization-demo"
    Owner = "finops"
  }
}
