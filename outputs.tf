output "iothub_endpoint_servicebus_queues" {
  description = "All iothub_endpoint_servicebus_queue resources"
  value       = azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues
  sensitive   = true
}
output "iothub_endpoint_servicebus_queues_authentication_type" {
  description = "List of authentication_type values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.authentication_type]
}
output "iothub_endpoint_servicebus_queues_connection_string" {
  description = "List of connection_string values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.connection_string]
  sensitive   = true
}
output "iothub_endpoint_servicebus_queues_endpoint_uri" {
  description = "List of endpoint_uri values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.endpoint_uri]
}
output "iothub_endpoint_servicebus_queues_entity_path" {
  description = "List of entity_path values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.entity_path]
}
output "iothub_endpoint_servicebus_queues_identity_id" {
  description = "List of identity_id values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.identity_id]
}
output "iothub_endpoint_servicebus_queues_iothub_id" {
  description = "List of iothub_id values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.iothub_id]
}
output "iothub_endpoint_servicebus_queues_name" {
  description = "List of name values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.name]
}
output "iothub_endpoint_servicebus_queues_resource_group_name" {
  description = "List of resource_group_name values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.resource_group_name]
}
output "iothub_endpoint_servicebus_queues_subscription_id" {
  description = "List of subscription_id values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : v.subscription_id]
}

