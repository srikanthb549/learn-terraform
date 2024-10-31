resource "aws_route53_record" "record" {
  zone_id = "Z08641142SH8HBQE1FAJT"
  name    = "${var.instance_name}-dev.sbakkolla.online"
  type    = "A"
  ttl     = "30"
  records = [var.ip_address]
}

variable "instance_name" {}
variable "ip_address" {}

