output "iothub_endpoint_servicebus_queues_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.authentication_type }
}
output "iothub_endpoint_servicebus_queues_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.connection_string }
  sensitive   = true
}
output "iothub_endpoint_servicebus_queues_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.endpoint_uri }
}
output "iothub_endpoint_servicebus_queues_entity_path" {
  description = "Map of entity_path values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.entity_path }
}
output "iothub_endpoint_servicebus_queues_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.identity_id }
}
output "iothub_endpoint_servicebus_queues_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.iothub_id }
}
output "iothub_endpoint_servicebus_queues_name" {
  description = "Map of name values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.name }
}
output "iothub_endpoint_servicebus_queues_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.resource_group_name }
}
output "iothub_endpoint_servicebus_queues_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.subscription_id }
}

