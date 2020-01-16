resource "aws_instance" "ec2_instance" {
    ami = "ami-0ff760d16d9497662"
    instance_type = "${var.instance_type}"
}