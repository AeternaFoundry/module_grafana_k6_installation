variable "k6_installations" {
  description = <<EOT
Map of k6_installations, attributes below
Required:
    - grafana_sa_token
    - grafana_user
    - stack_id
Optional:
    - cloud_access_policy_token
    - k6_api_url
EOT

  type = map(object({
    grafana_sa_token          = string
    grafana_user              = string
    stack_id                  = string
    cloud_access_policy_token = optional(string)
    k6_api_url                = optional(string)
  }))
}

