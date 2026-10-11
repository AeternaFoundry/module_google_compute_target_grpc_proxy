variable "compute_target_grpc_proxies" {
  description = <<EOT
Map of compute_target_grpc_proxies, attributes below
Required:
    - name
Optional:
    - deletion_policy
    - description
    - project
    - url_map
    - validate_for_proxyless
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                   = string
    deletion_policy        = optional(string)
    description            = optional(string)
    project                = optional(string)
    url_map                = optional(string)
    validate_for_proxyless = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

