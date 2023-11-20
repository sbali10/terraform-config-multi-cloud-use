variable "enable_aws" {
  description = "Enable / Disable AWS Deployment"
  type        = bool
  default     = true #if its changed to false then it will delete resources
}

variable "enable_azure" {
  description = "Enable / Disable Azure Deployment"
  type        = bool
  default     = true #if its changed to false then it will delete resources
}

variable "instance_count" {
  description = "Number of Instances"
  type        = string
  default     = 2
}

variable "aws_subnet" {
  description = "AWS Subnet"
  type        = string
  default     = "subnet-f3227abe"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "rocla-dev3" #orcla-dev3    run this command to see it     az group list -otable
}

variable "resource_group_location" {
  description = "Resource Group Location"
  type        = string
  default     = "westeurope"
}