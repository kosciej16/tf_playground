variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "vpc_id" {
  default = "vpc-00511ecc3ff16eb9d"
}

variable "vpc_subnets" {
  default = ["10.143.52.0/24", "10.143.53.0/24", "10.143.54.0/24"]
}

