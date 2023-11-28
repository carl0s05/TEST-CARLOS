

variable "region" {
  default     = "us-west-2"
  type        = string
  description = "Region of the VPC"
}


variable "cidr_block" {
  default     = "20.0.0.0/16"
  type        = string
  description = "CIDR block for the VPC"
}

variable "public_subnet_cidr_blocks" {
  default     = ["20.0.0.0/28"]
  type        = list
  description = "List of public subnet CIDR blocks"
}

variable "private_subnet_cidr_blocks" {
  default     = ["20.0.0.32/28"]
  type        = list
  description = "List of private subnet CIDR blocks"
}

variable "availability_zones" {
  default     = ["us-west-2a", "us-west-2b"]
  type        = list
  description = "List of availability zones"
}

variable "environment" {
  description = "Ambiente"
  type        = string
  
}

