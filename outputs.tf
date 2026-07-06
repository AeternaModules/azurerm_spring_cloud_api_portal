output "spring_cloud_api_portals" {
  description = "All spring_cloud_api_portal resources"
  value       = azurerm_spring_cloud_api_portal.spring_cloud_api_portals
}
output "spring_cloud_api_portals_api_try_out_enabled" {
  description = "List of api_try_out_enabled values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.api_try_out_enabled]
}
output "spring_cloud_api_portals_gateway_ids" {
  description = "List of gateway_ids values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.gateway_ids]
}
output "spring_cloud_api_portals_https_only_enabled" {
  description = "List of https_only_enabled values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.https_only_enabled]
}
output "spring_cloud_api_portals_instance_count" {
  description = "List of instance_count values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.instance_count]
}
output "spring_cloud_api_portals_name" {
  description = "List of name values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.name]
}
output "spring_cloud_api_portals_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.public_network_access_enabled]
}
output "spring_cloud_api_portals_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.spring_cloud_service_id]
}
output "spring_cloud_api_portals_sso" {
  description = "List of sso values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.sso]
}
output "spring_cloud_api_portals_url" {
  description = "List of url values across all spring_cloud_api_portals"
  value       = [for k, v in azurerm_spring_cloud_api_portal.spring_cloud_api_portals : v.url]
}

