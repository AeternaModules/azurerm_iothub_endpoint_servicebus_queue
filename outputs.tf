output "iothub_endpoint_servicebus_queues_id" {
  description = "Map of id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iothub_endpoint_servicebus_queues_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "iothub_endpoint_servicebus_queues_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "iothub_endpoint_servicebus_queues_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.endpoint_uri if v.endpoint_uri != null && length(v.endpoint_uri) > 0 }
}
output "iothub_endpoint_servicebus_queues_entity_path" {
  description = "Map of entity_path values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.entity_path if v.entity_path != null && length(v.entity_path) > 0 }
}
output "iothub_endpoint_servicebus_queues_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.identity_id if v.identity_id != null && length(v.identity_id) > 0 }
}
output "iothub_endpoint_servicebus_queues_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.iothub_id if v.iothub_id != null && length(v.iothub_id) > 0 }
}
output "iothub_endpoint_servicebus_queues_name" {
  description = "Map of name values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iothub_endpoint_servicebus_queues_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "iothub_endpoint_servicebus_queues_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = { for k, v in azurerm_iothub_endpoint_servicebus_queue.iothub_endpoint_servicebus_queues : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

