variable "vertex_ai_index_lookup" {
  description = <<EOT
Map of vertex_ai_index_lookup, attributes below
Required:
    - name
    - region
Optional:
    - project
EOT

  type = map(object({
    name    = string
    region  = string
    project = optional(string)
  }))
}

