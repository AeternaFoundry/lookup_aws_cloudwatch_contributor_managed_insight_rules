output "cloudwatch_contributor_managed_insight_rules_lookup_managed_rules" {
  description = "Map of managed_rules values across all cloudwatch_contributor_managed_insight_rules_lookup, keyed the same as var.cloudwatch_contributor_managed_insight_rules_lookup"
  value       = { for k, v in data.aws_cloudwatch_contributor_managed_insight_rules.cloudwatch_contributor_managed_insight_rules_lookup : k => v.managed_rules if v.managed_rules != null && length(v.managed_rules) > 0 }
}
output "cloudwatch_contributor_managed_insight_rules_lookup_region" {
  description = "Map of region values across all cloudwatch_contributor_managed_insight_rules_lookup, keyed the same as var.cloudwatch_contributor_managed_insight_rules_lookup"
  value       = { for k, v in data.aws_cloudwatch_contributor_managed_insight_rules.cloudwatch_contributor_managed_insight_rules_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_contributor_managed_insight_rules_lookup_resource_arn" {
  description = "Map of resource_arn values across all cloudwatch_contributor_managed_insight_rules_lookup, keyed the same as var.cloudwatch_contributor_managed_insight_rules_lookup"
  value       = { for k, v in data.aws_cloudwatch_contributor_managed_insight_rules.cloudwatch_contributor_managed_insight_rules_lookup : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

