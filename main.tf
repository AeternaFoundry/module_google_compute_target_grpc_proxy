resource "google_compute_target_grpc_proxy" "compute_target_grpc_proxies" {
  for_each = var.compute_target_grpc_proxies

  name                   = each.value.name
  deletion_policy        = each.value.deletion_policy
  description            = each.value.description
  project                = each.value.project
  url_map                = each.value.url_map
  validate_for_proxyless = each.value.validate_for_proxyless

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

