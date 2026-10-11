data "oci_iot_digital_twin_instance" "iot_digital_twin_instance_lookup" {
  for_each = var.iot_digital_twin_instance_lookup

  digital_twin_instance_id = each.value.digital_twin_instance_id
}

