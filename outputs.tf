output "servicecatalog_product_lookup_accept_language" {
  description = "Map of accept_language values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_product_lookup_arn" {
  description = "Map of arn values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicecatalog_product_lookup_created_time" {
  description = "Map of created_time values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "servicecatalog_product_lookup_description" {
  description = "Map of description values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalog_product_lookup_distributor" {
  description = "Map of distributor values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.distributor if v.distributor != null && length(v.distributor) > 0 }
}
output "servicecatalog_product_lookup_has_default_path" {
  description = "Map of has_default_path values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.has_default_path if v.has_default_path != null }
}
output "servicecatalog_product_lookup_id" {
  description = "Map of id values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_product_lookup_name" {
  description = "Map of name values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalog_product_lookup_owner" {
  description = "Map of owner values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "servicecatalog_product_lookup_region" {
  description = "Map of region values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_product_lookup_status" {
  description = "Map of status values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "servicecatalog_product_lookup_support_description" {
  description = "Map of support_description values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.support_description if v.support_description != null && length(v.support_description) > 0 }
}
output "servicecatalog_product_lookup_support_email" {
  description = "Map of support_email values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.support_email if v.support_email != null && length(v.support_email) > 0 }
}
output "servicecatalog_product_lookup_support_url" {
  description = "Map of support_url values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.support_url if v.support_url != null && length(v.support_url) > 0 }
}
output "servicecatalog_product_lookup_tags" {
  description = "Map of tags values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "servicecatalog_product_lookup_type" {
  description = "Map of type values across all servicecatalog_product_lookup, keyed the same as var.servicecatalog_product_lookup"
  value       = { for k, v in data.aws_servicecatalog_product.servicecatalog_product_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

