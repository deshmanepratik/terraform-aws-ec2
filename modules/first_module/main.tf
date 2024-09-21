resource "aws_instance" "example_server" {
    ami                                  = "ami-0182f373e66f89c85"
    associate_public_ip_address          = true
    availability_zone                    = "us-east-1c"
    instance_type                        = var.instance_type
    tags                                 = {
        "Name" = var.name_tag
        "projectnumber" = var.project_number
        "projectname" = var.project_name
    }
}