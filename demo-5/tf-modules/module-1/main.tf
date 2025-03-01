resource "aws_instance" "example" {
  ami           = var.AMI
  instance_type = var.INSTANCE_SIZE
  tags = {
    Name  = var.INSTANCE_NAME
    Project = var.Project
    CreatedBy = "Terraform"
    
  }
}



resource "aws_eip" "ip" {
    instance = aws_instance.example.id
}