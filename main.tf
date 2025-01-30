provider "openstack" {
  user_name   = var.os_username
  tenant_name = var.os_tenant_name
  password    = var.os_password
  auth_url    = var.os_auth_url
  region      = var.os_region_name
}

resource "openstack_compute_instance_v2" "example" {
  name            = "example-instance"
  image_name      = "ubuntu-20.04"
  flavor_name     = "m1.small"
  key_pair        = "your-keypair"
  security_groups = ["default"]

  network {
    name = "your-network"
  }
}

variable "os_username" {}
variable "os_password" {}
variable "os_auth_url" {}
variable "os_tenant_name" {}
variable "os_region_name" {}