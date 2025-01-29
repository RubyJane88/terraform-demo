terraform {
    required_providers {
        openstack = {
            source = "terraform-provider-openstack/openstack"
            version = "~> 1.10.5"
        }
    }
}

provider "openstack" {
    user_name = "rubyjane88"
    tenant_name = "arjaycee"
    passport = "
}