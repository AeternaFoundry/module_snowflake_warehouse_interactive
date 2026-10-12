variable "warehouse_interactives" {
  description = <<EOT
Map of warehouse_interactives, attributes below
Required:
    - name
Optional:
    - auto_resume
    - auto_suspend
    - comment
    - fallback_warehouse
    - initially_suspended
    - max_cluster_count
    - max_concurrency_level
    - min_cluster_count
    - resource_monitor
    - statement_queued_timeout_in_seconds
    - statement_timeout_in_seconds
    - tables
    - warehouse_size
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                                = string
    auto_resume                         = optional(string)
    auto_suspend                        = optional(number)
    comment                             = optional(string)
    fallback_warehouse                  = optional(string)
    initially_suspended                 = optional(bool)
    max_cluster_count                   = optional(number)
    max_concurrency_level               = optional(number)
    min_cluster_count                   = optional(number)
    resource_monitor                    = optional(string)
    statement_queued_timeout_in_seconds = optional(number)
    statement_timeout_in_seconds        = optional(number)
    tables                              = optional(set(string))
    warehouse_size                      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

