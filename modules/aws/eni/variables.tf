variable "name" {
  description = "Name to be used on all the resources as identifier"
  default     = ""
}

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}

variable "subnet_id"  {
    description = "Subnet ID for ENI - Generated by Subnet Module"
    default = ""
}

variable "security_groups" {
  description = "SGs to associate with ENI"
  type = "list"  
  default     = []
}

variable "source_dest_check"  {
    description = "Enable source/destination check on this ENI"
    default = "true"
}