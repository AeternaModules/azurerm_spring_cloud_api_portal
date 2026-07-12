output "spring_cloud_api_portals_api_try_out_enabled" {
  description = "Map of api_try_out_enabled values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.api_try_out_enabled }
}
output "spring_cloud_api_portals_gateway_ids" {
  description = "Map of gateway_ids values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.gateway_ids }
}
output "spring_cloud_api_portals_https_only_enabled" {
  description = "Map of https_only_enabled values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.https_only_enabled }
}
output "spring_cloud_api_portals_instance_count" {
  description = "Map of instance_count values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.instance_count }
}
output "spring_cloud_api_portals_name" {
  description = "Map of name values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.name }
}
output "spring_cloud_api_portals_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.public_network_access_enabled }
}
output "spring_cloud_api_portals_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.spring_cloud_service_id }
}
output "spring_cloud_api_portals_sso" {
  description = "Map of sso values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.sso }
}
output "spring_cloud_api_portals_url" {
  description = "Map of url values across all spring_cloud_api_portals, keyed the same as var.spring_cloud_api_portals"
  value       = { for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : k => v.url }
}

