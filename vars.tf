variable "do_token" {
  description = "Personal Access Token for API"
  type        = string
}

variable "region" {
  description = "Region for the droplet"
  type        = string
  default     = "nyc3"
}

variable "droplet_image" {
  description = "Image for the droplet"
  type        = string
  default     = "ubuntu-20-04-x64"
}

variable "droplet_name" {
  description = "Name for the droplet"
  type        = string
  default     = "web-1"
}

variable "droplet_tags" {
  description = "Tags to apply to droplet"
  type        = list(string)
  default     = []
}

variable "droplet_size" {
  description = "Size for the droplet"
  type        = string
  default     = "s-1vcpu-1gb"
}

variable "ssh_pub_key_file" {
  type        = string
  description = "Path to SSH public key file"
}

variable "ssh_ip_whitelist" {
  description = "List of IP CIDRs that can SSH to droplet"
  type        = list(string)
  default     = ["127.0.0.1/32"]
}
