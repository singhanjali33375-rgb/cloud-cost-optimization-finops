resource "aws_default_tags" "tags" {
  tags = {
    Environment = "dev"
    CostCenter  = "engineering"
  }
}
