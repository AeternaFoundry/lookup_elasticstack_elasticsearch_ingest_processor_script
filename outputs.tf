output "elasticsearch_ingest_processor_script_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_script_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_lang" {
  description = "Map of lang values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no lang are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.lang if v.lang != null && length(v.lang) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_params" {
  description = "Map of params values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no params are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.params if v.params != null && length(v.params) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_script_id" {
  description = "Map of script_id values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no script_id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.script_id if v.script_id != null && length(v.script_id) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_source" {
  description = "Map of source values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no source are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "elasticsearch_ingest_processor_script_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_script_lookup, keyed the same as var.elasticsearch_ingest_processor_script_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_script.elasticsearch_ingest_processor_script_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}

