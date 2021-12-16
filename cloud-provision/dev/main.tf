terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

provider "google" {
  project = "dev-sre-335217"
  region  = "us-central1"
  zone    = "us-central1-c"
}


module "vpc-network" {
  source = "../modules/network"

  vpc_name = var.vpc_name
}

module "kube_cluster" {
  source = "../modules/kluster"

  cluster_name         = var.cluster_name
  cluster_location     = var.cluster_location
  cluster_network      = module.vpc-network.vpc_network
  node_pool_name       = var.node_pool_name
  node_pool_location   = var.node_pool_location
  node_pool_node_count = var.node_pool_node_count
}
