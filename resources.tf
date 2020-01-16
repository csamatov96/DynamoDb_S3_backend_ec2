resource "aws_instance" "ec2_instance" {
    ami = "ami-062f7200baf2fa504"
    instance_type = "${var.instance_type}"
}