resource "aws_instance" "dan-example" {
  count         = 2
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
  provisioner "local-exec" {
    command = "echo ${aws_instance.dan-example[0].public_ip} >> public_ips.txt"
  }
}

output "ip" {
  value = aws_instance.dan-example[0].private_ip
}

output "ip-2" {
  value = aws_instance.dan-example[1].private_ip
}

output "sg" {
  value = aws_instance.dan-example[0].vpc_security_group_ids
}