variable "resource_group_name" {
  type        = string
  default     = "sd4719-terraform-demo-rg"
  description = "azure resource group name where the aks cluster should be created"
}

variable "location" {
  type        = string
  default     = "East US"
}

variable "cluster_name" {
  type        = string
  default     = "demo-aks-cluster"
  description = "aks cluster name"
}

variable "dns_prefix" {
  type        = string
  description = "DNS prefix specified when creating the managed cluster. Possible values must begin and end with a letter or number, contain only letters, numbers, and hyphens and be between 1 and 54 characters in length. Changing this forces a new resource to be created."
  default     = "platformwale"
}

variable "node_count" {
  type        = number
  default     = 1
}
