output "vpc_encryption_controls_id" {
  description = "Map of id values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_encryption_controls_egress_only_internet_gateway_exclusion" {
  description = "Map of egress_only_internet_gateway_exclusion values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.egress_only_internet_gateway_exclusion if v.egress_only_internet_gateway_exclusion != null && length(v.egress_only_internet_gateway_exclusion) > 0 }
}
output "vpc_encryption_controls_elastic_file_system_exclusion" {
  description = "Map of elastic_file_system_exclusion values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.elastic_file_system_exclusion if v.elastic_file_system_exclusion != null && length(v.elastic_file_system_exclusion) > 0 }
}
output "vpc_encryption_controls_internet_gateway_exclusion" {
  description = "Map of internet_gateway_exclusion values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.internet_gateway_exclusion if v.internet_gateway_exclusion != null && length(v.internet_gateway_exclusion) > 0 }
}
output "vpc_encryption_controls_lambda_exclusion" {
  description = "Map of lambda_exclusion values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.lambda_exclusion if v.lambda_exclusion != null && length(v.lambda_exclusion) > 0 }
}
output "vpc_encryption_controls_mode" {
  description = "Map of mode values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "vpc_encryption_controls_nat_gateway_exclusion" {
  description = "Map of nat_gateway_exclusion values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.nat_gateway_exclusion if v.nat_gateway_exclusion != null && length(v.nat_gateway_exclusion) > 0 }
}
output "vpc_encryption_controls_region" {
  description = "Map of region values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_encryption_controls_resource_exclusions" {
  description = "Map of resource_exclusions values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.resource_exclusions if v.resource_exclusions != null && length(v.resource_exclusions) > 0 }
}
output "vpc_encryption_controls_state" {
  description = "Map of state values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_encryption_controls_state_message" {
  description = "Map of state_message values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.state_message if v.state_message != null && length(v.state_message) > 0 }
}
output "vpc_encryption_controls_tags" {
  description = "Map of tags values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_encryption_controls_tags_all" {
  description = "Map of tags_all values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpc_encryption_controls_virtual_private_gateway_exclusion" {
  description = "Map of virtual_private_gateway_exclusion values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.virtual_private_gateway_exclusion if v.virtual_private_gateway_exclusion != null && length(v.virtual_private_gateway_exclusion) > 0 }
}
output "vpc_encryption_controls_vpc_id" {
  description = "Map of vpc_id values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "vpc_encryption_controls_vpc_lattice_exclusion" {
  description = "Map of vpc_lattice_exclusion values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.vpc_lattice_exclusion if v.vpc_lattice_exclusion != null && length(v.vpc_lattice_exclusion) > 0 }
}
output "vpc_encryption_controls_vpc_peering_exclusion" {
  description = "Map of vpc_peering_exclusion values across all vpc_encryption_controls, keyed the same as var.vpc_encryption_controls"
  value       = { for k, v in aws_vpc_encryption_control.vpc_encryption_controls : k => v.vpc_peering_exclusion if v.vpc_peering_exclusion != null && length(v.vpc_peering_exclusion) > 0 }
}

