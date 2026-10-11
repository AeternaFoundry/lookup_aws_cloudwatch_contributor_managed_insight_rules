data "aws_cloudwatch_contributor_managed_insight_rules" "cloudwatch_contributor_managed_insight_rules_lookup" {
  for_each = var.cloudwatch_contributor_managed_insight_rules_lookup

  resource_arn = each.value.resource_arn
  region       = each.value.region
}

