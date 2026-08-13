output "xray_resource_policies_id" {
  description = "Map of id values across all xray_resource_policies, keyed the same as var.xray_resource_policies"
  value       = { for k, v in aws_xray_resource_policy.xray_resource_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "xray_resource_policies_bypass_policy_lockout_check" {
  description = "Map of bypass_policy_lockout_check values across all xray_resource_policies, keyed the same as var.xray_resource_policies"
  value       = { for k, v in aws_xray_resource_policy.xray_resource_policies : k => v.bypass_policy_lockout_check if v.bypass_policy_lockout_check != null }
}
output "xray_resource_policies_last_updated_time" {
  description = "Map of last_updated_time values across all xray_resource_policies, keyed the same as var.xray_resource_policies"
  value       = { for k, v in aws_xray_resource_policy.xray_resource_policies : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "xray_resource_policies_policy_document" {
  description = "Map of policy_document values across all xray_resource_policies, keyed the same as var.xray_resource_policies"
  value       = { for k, v in aws_xray_resource_policy.xray_resource_policies : k => v.policy_document if v.policy_document != null && length(v.policy_document) > 0 }
}
output "xray_resource_policies_policy_name" {
  description = "Map of policy_name values across all xray_resource_policies, keyed the same as var.xray_resource_policies"
  value       = { for k, v in aws_xray_resource_policy.xray_resource_policies : k => v.policy_name if v.policy_name != null && length(v.policy_name) > 0 }
}
output "xray_resource_policies_policy_revision_id" {
  description = "Map of policy_revision_id values across all xray_resource_policies, keyed the same as var.xray_resource_policies"
  value       = { for k, v in aws_xray_resource_policy.xray_resource_policies : k => v.policy_revision_id if v.policy_revision_id != null && length(v.policy_revision_id) > 0 }
}
output "xray_resource_policies_region" {
  description = "Map of region values across all xray_resource_policies, keyed the same as var.xray_resource_policies"
  value       = { for k, v in aws_xray_resource_policy.xray_resource_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

