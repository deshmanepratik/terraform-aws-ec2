variable availability_zone {
  type        = string
  default     = ""
  description = "Availability Zone for instance"
}


variable name_tag {
    type = string
    default = "default name tag"
    description = "This is name tag for instance"
}

variable project_number {
    type = number
    default = 99999
    description = "This is name tag for instance"
}

variable project_name {
    type = string
    default = "default projectname tag"
    description = "This is name tag for instance"
}

variable instance_type {
    type = string
    default = "t2.micro"
    description = "This is value for instance type"
}

variable ami {
        type = string
    default = "ami-0182f373e66f89c85"
    description = "This is value for Machine AMI"
}