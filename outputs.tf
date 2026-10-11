output "route53_resolver_firewall_rules_lookup_id" {
  description = "Map of id values across all route53_resolver_firewall_rules_lookup, keyed the same as var.route53_resolver_firewall_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_rules.route53_resolver_firewall_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_firewall_rules_lookup_action" {
  description = "Map of action values across all route53_resolver_firewall_rules_lookup, keyed the same as var.route53_resolver_firewall_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_rules.route53_resolver_firewall_rules_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "route53_resolver_firewall_rules_lookup_firewall_rule_group_id" {
  description = "Map of firewall_rule_group_id values across all route53_resolver_firewall_rules_lookup, keyed the same as var.route53_resolver_firewall_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_rules.route53_resolver_firewall_rules_lookup : k => v.firewall_rule_group_id if v.firewall_rule_group_id != null && length(v.firewall_rule_group_id) > 0 }
}
output "route53_resolver_firewall_rules_lookup_firewall_rules" {
  description = "Map of firewall_rules values across all route53_resolver_firewall_rules_lookup, keyed the same as var.route53_resolver_firewall_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_rules.route53_resolver_firewall_rules_lookup : k => v.firewall_rules if v.firewall_rules != null && length(v.firewall_rules) > 0 }
}
output "route53_resolver_firewall_rules_lookup_priority" {
  description = "Map of priority values across all route53_resolver_firewall_rules_lookup, keyed the same as var.route53_resolver_firewall_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_rules.route53_resolver_firewall_rules_lookup : k => v.priority if v.priority != null }
}
output "route53_resolver_firewall_rules_lookup_region" {
  description = "Map of region values across all route53_resolver_firewall_rules_lookup, keyed the same as var.route53_resolver_firewall_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_rules.route53_resolver_firewall_rules_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

