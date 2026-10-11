variable "cloudwatch_contributor_managed_insight_rules_lookup" {
  description = <<EOT
Map of cloudwatch_contributor_managed_insight_rules_lookup, attributes below
Required:
    - resource_arn
Optional:
    - region
EOT

  type = map(object({
    resource_arn = string
    region       = optional(string)
  }))
}

