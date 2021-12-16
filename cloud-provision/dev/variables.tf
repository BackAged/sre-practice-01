variable "vpc_name" {
  description = "Name of the vpc."
  type        = string
}

variable "cluster_name" {
  description = "Name of the cluster."
  type        = string
}


variable "cluster_location" {
  description = "Name of the cluster location."
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
