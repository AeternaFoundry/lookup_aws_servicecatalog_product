data "aws_servicecatalog_product" "servicecatalog_product_lookup" {
  for_each = var.servicecatalog_product_lookup

  id              = each.value.id
  accept_language = each.value.accept_language
  region          = each.value.region
  tags            = each.value.tags
}

