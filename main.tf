data "elasticstack_elasticsearch_ingest_processor_script" "elasticsearch_ingest_processor_script_lookup" {
  for_each = var.elasticsearch_ingest_processor_script_lookup

  description    = each.value.description
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  lang           = each.value.lang
  on_failure     = each.value.on_failure
  params         = each.value.params
  script_id      = each.value.script_id
  source         = each.value.source
  tag            = each.value.tag
}

