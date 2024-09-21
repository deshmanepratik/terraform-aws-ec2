resource "aws_instance" "example_server" {
    ami                                  = var.ami
    associate_public_ip_address          = true
    availability_zone                    = var.availability_zone
    instance_type                        = var.instance_type
    tags                                 = {
        "Name" = var.name_tag
        "projectnumber" = var.project_number
        "projectname" = var.project_name
    }
}