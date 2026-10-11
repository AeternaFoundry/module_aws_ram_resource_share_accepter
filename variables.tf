variable "ram_resource_share_accepters" {
  description = <<EOT
Map of ram_resource_share_accepters, attributes below
Required:
    - share_arn
Optional:
    - region
EOT

  type = map(object({
    share_arn = string
    region    = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

