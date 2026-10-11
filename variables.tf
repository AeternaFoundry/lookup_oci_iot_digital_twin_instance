variable "iot_digital_twin_instance_lookup" {
  description = <<EOT
Map of iot_digital_twin_instance_lookup, attributes below
Required:
    - digital_twin_instance_id
EOT

  type = map(object({
    digital_twin_instance_id = string
  }))
}

