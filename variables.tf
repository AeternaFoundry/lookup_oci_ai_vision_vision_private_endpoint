variable "ai_vision_vision_private_endpoint_lookup" {
  description = <<EOT
Map of ai_vision_vision_private_endpoint_lookup, attributes below
Required:
    - vision_private_endpoint_id
EOT

  type = map(object({
    vision_private_endpoint_id = string
  }))
}

