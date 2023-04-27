resource "aws_instance" "webserver" {
    count = var.count
  ami = var.ami_id
  instance_type = var.instance_type
  availability_zone = var.availability_zone
  tags = var.tags
  key_name = var.key_name
}