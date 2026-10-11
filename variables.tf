variable "route53_resolver_firewall_rules_lookup" {
  description = <<EOT
Map of route53_resolver_firewall_rules_lookup, attributes below
Required:
    - firewall_rule_group_id
Optional:
    - action
    - priority
    - region
EOT

  type = map(object({
    firewall_rule_group_id = string
    action                 = optional(string)
    priority               = optional(number)
    region                 = optional(string)
  }))
}

