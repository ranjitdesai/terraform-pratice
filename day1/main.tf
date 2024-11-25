resource "aws_instance" "name" {

    ami = var.ami
    instance_type = var.type
    key_name =var.key_name
    availability_zone = var.availability_zone       
}
