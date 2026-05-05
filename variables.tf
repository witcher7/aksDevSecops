variable "resource_group_name" {
  description = "The name of the resource group in which to create the AKS cluster."
  type        = string
  default = "aks-devsecops-rg"
}
variable "location" {
  default = "Central India"
}
variable "aks_cluster_name" {
  default = "aks-devsecops-cluster"
}
variable "node_count" {
  default = 2
}
variable "vm_size" {
  default = "standard_b2as_v2"
}
variable "acr_name" {
  default = "devsecopsacr12345"
}