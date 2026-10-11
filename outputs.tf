output "compute_target_grpc_proxies_id" {
  description = "Map of id values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no id are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_target_grpc_proxies_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_target_grpc_proxies_deletion_policy" {
  description = "Map of deletion_policy values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_target_grpc_proxies_description" {
  description = "Map of description values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no description are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_target_grpc_proxies_fingerprint" {
  description = "Map of fingerprint values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_target_grpc_proxies_name" {
  description = "Map of name values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no name are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_target_grpc_proxies_project" {
  description = "Map of project values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no project are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_target_grpc_proxies_self_link" {
  description = "Map of self_link values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no self_link are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_target_grpc_proxies_self_link_with_id" {
  description = "Map of self_link_with_id values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no self_link_with_id are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.self_link_with_id if v.self_link_with_id != null && length(v.self_link_with_id) > 0 }
}
output "compute_target_grpc_proxies_url_map" {
  description = "Map of url_map values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no url_map are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.url_map if v.url_map != null && length(v.url_map) > 0 }
}
output "compute_target_grpc_proxies_validate_for_proxyless" {
  description = "Map of validate_for_proxyless values across all compute_target_grpc_proxies, keyed the same as var.compute_target_grpc_proxies except keys with no validate_for_proxyless are omitted"
  value       = { for k, v in google_compute_target_grpc_proxy.compute_target_grpc_proxies : k => v.validate_for_proxyless if v.validate_for_proxyless != null }
}

