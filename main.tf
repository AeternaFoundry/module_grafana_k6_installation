resource "grafana_k6_installation" "k6_installations" {
  for_each = var.k6_installations

  grafana_sa_token          = each.value.grafana_sa_token
  grafana_user              = each.value.grafana_user
  stack_id                  = each.value.stack_id
  cloud_access_policy_token = each.value.cloud_access_policy_token
  k6_api_url                = each.value.k6_api_url
}

