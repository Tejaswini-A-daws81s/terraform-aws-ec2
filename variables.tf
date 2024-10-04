variable "ami_id" {
    type = string
}

variable "instance_type" {
    type = string
    # validation {
    #     condition = contains(["t3.micro", "t3.small", "t3.medium"], var.rules.access)
    #     error_message = "Instance type should be t3.micro or t3.small or t3.medium. No other instance type is allowed"
    # }
    
}

variable "security_group_ids" {
    type = list(string)
}
