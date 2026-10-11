output "ram_resource_share_accepters_id" {
  description = "Map of id values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ram_resource_share_accepters_invitation_arn" {
  description = "Map of invitation_arn values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.invitation_arn if v.invitation_arn != null && length(v.invitation_arn) > 0 }
}
output "ram_resource_share_accepters_receiver_account_id" {
  description = "Map of receiver_account_id values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.receiver_account_id if v.receiver_account_id != null && length(v.receiver_account_id) > 0 }
}
output "ram_resource_share_accepters_region" {
  description = "Map of region values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ram_resource_share_accepters_resources" {
  description = "Map of resources values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "ram_resource_share_accepters_sender_account_id" {
  description = "Map of sender_account_id values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.sender_account_id if v.sender_account_id != null && length(v.sender_account_id) > 0 }
}
output "ram_resource_share_accepters_share_arn" {
  description = "Map of share_arn values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.share_arn if v.share_arn != null && length(v.share_arn) > 0 }
}
output "ram_resource_share_accepters_share_id" {
  description = "Map of share_id values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "ram_resource_share_accepters_share_name" {
  description = "Map of share_name values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.share_name if v.share_name != null && length(v.share_name) > 0 }
}
output "ram_resource_share_accepters_status" {
  description = "Map of status values across all ram_resource_share_accepters, keyed the same as var.ram_resource_share_accepters"
  value       = { for k, v in aws_ram_resource_share_accepter.ram_resource_share_accepters : k => v.status if v.status != null && length(v.status) > 0 }
}

