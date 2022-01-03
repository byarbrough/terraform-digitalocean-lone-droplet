output "droplet_id" {
  value       = digitalocean_droplet.web.id
  description = "ID of the lone droplet"
}

output "droplet_ip" {
  value       = digitalocean_droplet.web.ipv4_address
  description = "ID for lone droplet"
}
