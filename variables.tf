variable "elasticsearch_ingest_processor_script_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_script_lookup, attributes below
Optional:
    - description
    - if
    - ignore_failure
    - lang
    - on_failure
    - params
    - script_id
    - source
    - tag
EOT

  type = map(object({
    description    = optional(string)
    if             = optional(string)
    ignore_failure = optional(bool)
    lang           = optional(string)
    on_failure     = optional(list(string))
    params         = optional(string)
    script_id      = optional(string)
    source         = optional(string)
    tag            = optional(string)
  }))
}

