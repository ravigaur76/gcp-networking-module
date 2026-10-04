output "network_name" {
  description = "Name of the created VPC"
  value       = google_compute_network.this.name
}

output "network_id" {
  description = "ID/self-link of the created VPC"
  value       = google_compute_network.this.id
}