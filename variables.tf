variable "do_token" {  
type = string
description = "Token da API da Digital Ocean"
}

variable "droplet_name" {
  default     = "vm-ubuntu"
  type = string
  description = "Nome inicial do droplet"
}

variable "droplet_region" {
  default     = "nyc1"
  type = string
  description = "Região que vai ser criada a infra"
}

variable "droplet_size" {
  default     = "s-1vcpu-2gb"
  type = string
  description = "Perfil da máquina dos droplets"
}

variable "ssh_key_name" {
  default     = "aula-terraform"
  type = string
  description = "Chave ssh que vai ser utilizada"
}

variable "vms_count" {
  default     = 1
  type = number
  description = "Quantidade de máquinas"
}