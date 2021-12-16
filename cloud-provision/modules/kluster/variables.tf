variable "cluster_name" {
  description = "Name of the cluster."
  type        = string
}


variable "cluster_location" {
  description = "Name of the cluster location."
  type        = string
}


variable "cluster_network" {
  description = "Name of the cluster network."
  type        = string
}

variable "node_pool_name" {
  description = "Name of the node pool."
  type        = string
}

variable "node_pool_location" {
  description = "Name of the node pool location."
  type        = string
}

variable "node_pool_node_count" {
  description = "Name of the node pool location."
  type        = number
}
