variable "primary_region" {
  description = "Primary AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "secondary_region" {
  description = "Secondary AWS region"
  type        = string
  default     = "ap-southeast-2"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}