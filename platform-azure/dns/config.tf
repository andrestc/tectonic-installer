// Location is the Azure Location (East US, West US, etc)
variable "location" {
  type    = "string"
  default = "East US"
}

variable "resource_group_name" {
  type = "string"
}

// The base DNS domain of the cluster.
// Example: `azure.dev.coreos.systems`
variable "base_domain" {
  type = "string"
}

// The name of the cluster.
variable "cluster_name" {
  type = "string"
}

variable "master_ip_addresses" {
  type = "list"
}