output "warehouse_interactives_id" {
  description = "Map of id values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no id are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.id if v.id != null && length(v.id) > 0 }
}
output "warehouse_interactives_auto_resume" {
  description = "Map of auto_resume values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no auto_resume are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.auto_resume if v.auto_resume != null && length(v.auto_resume) > 0 }
}
output "warehouse_interactives_auto_suspend" {
  description = "Map of auto_suspend values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no auto_suspend are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.auto_suspend if v.auto_suspend != null }
}
output "warehouse_interactives_comment" {
  description = "Map of comment values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no comment are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "warehouse_interactives_fallback_warehouse" {
  description = "Map of fallback_warehouse values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no fallback_warehouse are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.fallback_warehouse if v.fallback_warehouse != null && length(v.fallback_warehouse) > 0 }
}
output "warehouse_interactives_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "warehouse_interactives_initially_suspended" {
  description = "Map of initially_suspended values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no initially_suspended are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.initially_suspended if v.initially_suspended != null }
}
output "warehouse_interactives_max_cluster_count" {
  description = "Map of max_cluster_count values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no max_cluster_count are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.max_cluster_count if v.max_cluster_count != null }
}
output "warehouse_interactives_max_concurrency_level" {
  description = "Map of max_concurrency_level values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no max_concurrency_level are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.max_concurrency_level if v.max_concurrency_level != null }
}
output "warehouse_interactives_min_cluster_count" {
  description = "Map of min_cluster_count values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no min_cluster_count are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.min_cluster_count if v.min_cluster_count != null }
}
output "warehouse_interactives_name" {
  description = "Map of name values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no name are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.name if v.name != null && length(v.name) > 0 }
}
output "warehouse_interactives_parameters" {
  description = "Map of parameters values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no parameters are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "warehouse_interactives_resource_monitor" {
  description = "Map of resource_monitor values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no resource_monitor are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.resource_monitor if v.resource_monitor != null && length(v.resource_monitor) > 0 }
}
output "warehouse_interactives_show_output" {
  description = "Map of show_output values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no show_output are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "warehouse_interactives_statement_queued_timeout_in_seconds" {
  description = "Map of statement_queued_timeout_in_seconds values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no statement_queued_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.statement_queued_timeout_in_seconds if v.statement_queued_timeout_in_seconds != null }
}
output "warehouse_interactives_statement_timeout_in_seconds" {
  description = "Map of statement_timeout_in_seconds values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no statement_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.statement_timeout_in_seconds if v.statement_timeout_in_seconds != null }
}
output "warehouse_interactives_tables" {
  description = "Map of tables values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no tables are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.tables if v.tables != null && length(v.tables) > 0 }
}
output "warehouse_interactives_warehouse_size" {
  description = "Map of warehouse_size values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no warehouse_size are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.warehouse_size if v.warehouse_size != null && length(v.warehouse_size) > 0 }
}
output "warehouse_interactives_warehouse_type" {
  description = "Map of warehouse_type values across all warehouse_interactives, keyed the same as var.warehouse_interactives except keys with no warehouse_type are omitted"
  value       = { for k, v in snowflake_warehouse_interactive.warehouse_interactives : k => v.warehouse_type if v.warehouse_type != null && length(v.warehouse_type) > 0 }
}

