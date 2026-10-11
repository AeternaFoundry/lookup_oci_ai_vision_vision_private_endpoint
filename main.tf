data "oci_ai_vision_vision_private_endpoint" "ai_vision_vision_private_endpoint_lookup" {
  for_each = var.ai_vision_vision_private_endpoint_lookup

  vision_private_endpoint_id = each.value.vision_private_endpoint_id
}

