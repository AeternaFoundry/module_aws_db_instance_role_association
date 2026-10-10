output "db_instance_role_associations_id" {
  description = "Map of id values across all db_instance_role_associations, keyed the same as var.db_instance_role_associations"
  value       = { for k, v in aws_db_instance_role_association.db_instance_role_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_instance_role_associations_db_instance_identifier" {
  description = "Map of db_instance_identifier values across all db_instance_role_associations, keyed the same as var.db_instance_role_associations"
  value       = { for k, v in aws_db_instance_role_association.db_instance_role_associations : k => v.db_instance_identifier if v.db_instance_identifier != null && length(v.db_instance_identifier) > 0 }
}
output "db_instance_role_associations_feature_name" {
  description = "Map of feature_name values across all db_instance_role_associations, keyed the same as var.db_instance_role_associations"
  value       = { for k, v in aws_db_instance_role_association.db_instance_role_associations : k => v.feature_name if v.feature_name != null && length(v.feature_name) > 0 }
}
output "db_instance_role_associations_region" {
  description = "Map of region values across all db_instance_role_associations, keyed the same as var.db_instance_role_associations"
  value       = { for k, v in aws_db_instance_role_association.db_instance_role_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_instance_role_associations_role_arn" {
  description = "Map of role_arn values across all db_instance_role_associations, keyed the same as var.db_instance_role_associations"
  value       = { for k, v in aws_db_instance_role_association.db_instance_role_associations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}

