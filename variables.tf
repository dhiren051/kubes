variable "asset_dir" {
  description = "temporary local asset storage; should end up in HC Vault"
  type        = "string"
}

variable "cluster_name" {
  description = "Instance Name tag on EC2 instances"
  type        = "string"
}

variable "dns_zone" {
  description = "DNS zone hosted with the cloud provider"
  type        = "string"
}

variable "dns_zone_id" {
  description = "Cloud provider's unique ID assigned to the zone"
  type        = "string"
}

variable "ssh_authorized_key" {
  description = "key to be used when accessing kubernetes nodes"
}
