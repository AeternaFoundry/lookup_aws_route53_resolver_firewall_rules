data "aws_route53_resolver_firewall_rules" "route53_resolver_firewall_rules_lookup" {
  for_each = var.route53_resolver_firewall_rules_lookup

  firewall_rule_group_id = each.value.firewall_rule_group_id
  action                 = each.value.action
  priority               = each.value.priority
  region                 = each.value.region
}

