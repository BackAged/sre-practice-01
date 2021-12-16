output "vpc_network" {
  description = "Name of the vpc"
  value       = google_compute_network.vpc_network.name
}
