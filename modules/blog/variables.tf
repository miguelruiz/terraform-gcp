variable "network_ip_range" {
  type = string
  default = "10.2.0.0/16"
}

variable "image_project" {
  type = string
  default = "ubuntu-os-cloud"
}

variable "image_family" {
  type = string
  default = "ubuntu-2204-lts"
}

variable "machine_type" {
  type = string
  default = "e2-micro"
}
