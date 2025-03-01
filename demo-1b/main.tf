resource "aws_instance" "example" {
    count = 2
    ami = var.AMIS[var.region]
    instance_type = "t2.micro"
}