data "aws_wafv2_regex_pattern_set" "wafv2_regex_pattern_set_lookup" {
  for_each = var.wafv2_regex_pattern_set_lookup

  name   = each.value.name
  scope  = each.value.scope
  region = each.value.region
}

