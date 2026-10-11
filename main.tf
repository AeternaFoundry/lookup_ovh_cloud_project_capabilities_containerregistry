data "ovh_cloud_project_capabilities_containerregistry" "cloud_project_capabilities_containerregistry_lookup" {
  for_each = var.cloud_project_capabilities_containerregistry_lookup

  service_name = each.value.service_name
}

