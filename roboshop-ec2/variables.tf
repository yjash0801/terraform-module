variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    default = {
        Name = "roboshop"
        terraform = "true"
        environment = "Dev"
    }
}