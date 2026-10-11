variable "cloud_project_capabilities_containerregistry_lookup" {
  description = <<EOT
Map of cloud_project_capabilities_containerregistry_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

