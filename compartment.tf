resource "oci_identity_compartment" "examplestack1" {
  provider = oci.homeregion
  name = "examplestack1"
  description = "example stack No1"
  compartment_id = var.compartment_ocid

  provisioner "local-exec" {
    command = "sleep 60"
  }
}

