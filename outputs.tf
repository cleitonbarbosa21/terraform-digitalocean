output "droplet_ip" {
  value = digitalocean_droplet.vm_ubuntu[*].ipv4_address
}