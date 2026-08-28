terraform {
  required_version = ">= 1.15.0"

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

variable "name" {
  type    = string
  default = "child"
}

output "name" {
  value = var.name
}
