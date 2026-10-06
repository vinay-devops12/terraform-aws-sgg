resource "aws_security_group" "main" {
  name        = "local.common_name"
  description = "Security group for web servers"
  vpc_id      = var.vpc_id # Replace with your VPC ID

 tags = merge(
    local.common_tags,
    var.sg_tags          
  )

 egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1" # "-1" means all protocols
    cidr_blocks      = ["0.0.0.0/0"]
    
  }

}