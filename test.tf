provider "m3" { }

resource "m3_instance" "my-server" {
  image = "Ubuntu18.04 64-bit"
  instance_name = "test_name"
  region_name = "SFTL-OPENSTACK-SLCTL"
  tenant_name = "SFTL-SLCTL"
  shape = "MINI"
  key_name = "serhii_akhmetshyn"
}
