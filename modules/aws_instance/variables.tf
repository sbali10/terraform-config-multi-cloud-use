variable "instances" {}

variable "ami_id" {
    type = string
    default = "ami-0669b163befffbdfc"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "subnet" {}