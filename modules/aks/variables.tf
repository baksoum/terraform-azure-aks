variable "resource_group_name" {
  description = "Resource group name for AKS cluster"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "cluster_name" {
  description = "AKS cluster name"
  type        = string
}

variable "vnet_subnet_id" {
  description = "Subnet ID to deploy the AKS cluster"
  type        = string
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
  default     = 2
}

variable "node_vm_size" {
  description = "VM size for nodes in the default node pool"
  type        = string
  default     = "Standard_DS2_v2"
}

variable "dns_prefix" {
  description = "DNS prefix for AKS cluster"
  type        = string
}
