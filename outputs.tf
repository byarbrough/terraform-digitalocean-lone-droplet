output "droplet_id" {
  value       = digitalocean_droplet.web.id
  description = "ID of the lone droplet"
}

output "droplet_ip" {
  value       = digitalocean_droplet.web.ipv4_address
  description = "IP address attached to lone droplet"
}

output "droplet_floating_ip" {
  value       = digitalocean_floating_ip_assignment.web.ip_address
  description = "Floating IP address attached to lone droplet"
}

output "firewall_id" {
  value       = digitalocean_firewall.web.id
  description = "ID for firewall attached to droplet"
}
