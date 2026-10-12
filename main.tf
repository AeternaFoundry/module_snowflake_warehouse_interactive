resource "snowflake_warehouse_interactive" "warehouse_interactives" {
  for_each = var.warehouse_interactives

  name                                = each.value.name
  auto_resume                         = each.value.auto_resume
  auto_suspend                        = each.value.auto_suspend
  comment                             = each.value.comment
  fallback_warehouse                  = each.value.fallback_warehouse
  initially_suspended                 = each.value.initially_suspended
  max_cluster_count                   = each.value.max_cluster_count
  max_concurrency_level               = each.value.max_concurrency_level
  min_cluster_count                   = each.value.min_cluster_count
  resource_monitor                    = each.value.resource_monitor
  statement_queued_timeout_in_seconds = each.value.statement_queued_timeout_in_seconds
  statement_timeout_in_seconds        = each.value.statement_timeout_in_seconds
  tables                              = each.value.tables
  warehouse_size                      = each.value.warehouse_size

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

