resource "aws_alb" "this" {
  name                 = var.name
  internal             = var.internal
  load_balancer_type   = var.load_balancer_type
  security_groups      = var.security_groups
  subnets              = var.subnets

  tags = var.tags
}