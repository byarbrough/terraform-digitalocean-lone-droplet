###########################################
# Terraform DigitalOcean Lone Droplet
#
# Creates a single droplet and allows you to assign
# it a domain name
###########################################

terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_droplet" "web" {
    image = var.droplet_image
    name = var.droplet_name
    region = var.region
    size = var.droplet_size
  
}

