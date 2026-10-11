output "k6_installations_id" {
  description = "Map of id values across all k6_installations, keyed the same as var.k6_installations except keys with no id are omitted"
  value       = { for k, v in grafana_k6_installation.k6_installations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "k6_installations_cloud_access_policy_token" {
  description = "Map of cloud_access_policy_token values across all k6_installations, keyed the same as var.k6_installations except keys with no cloud_access_policy_token are omitted"
  value       = { for k, v in grafana_k6_installation.k6_installations : k => v.cloud_access_policy_token if v.cloud_access_policy_token != null && length(v.cloud_access_policy_token) > 0 }
  sensitive   = true
}
output "k6_installations_grafana_sa_token" {
  description = "Map of grafana_sa_token values across all k6_installations, keyed the same as var.k6_installations except keys with no grafana_sa_token are omitted"
  value       = { for k, v in grafana_k6_installation.k6_installations : k => v.grafana_sa_token if v.grafana_sa_token != null && length(v.grafana_sa_token) > 0 }
  sensitive   = true
}
output "k6_installations_grafana_user" {
  description = "Map of grafana_user values across all k6_installations, keyed the same as var.k6_installations except keys with no grafana_user are omitted"
  value       = { for k, v in grafana_k6_installation.k6_installations : k => v.grafana_user if v.grafana_user != null && length(v.grafana_user) > 0 }
}
output "k6_installations_k6_access_token" {
  description = "Map of k6_access_token values across all k6_installations, keyed the same as var.k6_installations except keys with no k6_access_token are omitted"
  value       = { for k, v in grafana_k6_installation.k6_installations : k => v.k6_access_token if v.k6_access_token != null && length(v.k6_access_token) > 0 }
  sensitive   = true
}
output "k6_installations_k6_api_url" {
  description = "Map of k6_api_url values across all k6_installations, keyed the same as var.k6_installations except keys with no k6_api_url are omitted"
  value       = { for k, v in grafana_k6_installation.k6_installations : k => v.k6_api_url if v.k6_api_url != null && length(v.k6_api_url) > 0 }
}
output "k6_installations_k6_organization" {
  description = "Map of k6_organization values across all k6_installations, keyed the same as var.k6_installations except keys with no k6_organization are omitted"
  value       = { for k, v in grafana_k6_installation.k6_installations : k => v.k6_organization if v.k6_organization != null && length(v.k6_organization) > 0 }
}
output "k6_installations_stack_id" {
  description = "Map of stack_id values across all k6_installations, keyed the same as var.k6_installations except keys with no stack_id are omitted"
  value       = { for k, v in grafana_k6_installation.k6_installations : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}

