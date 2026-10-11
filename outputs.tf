output "vertex_ai_index_lookup_id" {
  description = "Map of id values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_index_lookup_create_time" {
  description = "Map of create_time values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vertex_ai_index_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vertex_ai_index_lookup_deployed_indexes" {
  description = "Map of deployed_indexes values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no deployed_indexes are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.deployed_indexes if v.deployed_indexes != null && length(v.deployed_indexes) > 0 }
}
output "vertex_ai_index_lookup_description" {
  description = "Map of description values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vertex_ai_index_lookup_display_name" {
  description = "Map of display_name values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vertex_ai_index_lookup_effective_labels" {
  description = "Map of effective_labels values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "vertex_ai_index_lookup_encryption_spec" {
  description = "Map of encryption_spec values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no encryption_spec are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.encryption_spec if v.encryption_spec != null && length(v.encryption_spec) > 0 }
}
output "vertex_ai_index_lookup_etag" {
  description = "Map of etag values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "vertex_ai_index_lookup_index_stats" {
  description = "Map of index_stats values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no index_stats are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.index_stats if v.index_stats != null && length(v.index_stats) > 0 }
}
output "vertex_ai_index_lookup_index_update_method" {
  description = "Map of index_update_method values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no index_update_method are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.index_update_method if v.index_update_method != null && length(v.index_update_method) > 0 }
}
output "vertex_ai_index_lookup_labels" {
  description = "Map of labels values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "vertex_ai_index_lookup_metadata" {
  description = "Map of metadata values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "vertex_ai_index_lookup_metadata_schema_uri" {
  description = "Map of metadata_schema_uri values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no metadata_schema_uri are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.metadata_schema_uri if v.metadata_schema_uri != null && length(v.metadata_schema_uri) > 0 }
}
output "vertex_ai_index_lookup_name" {
  description = "Map of name values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vertex_ai_index_lookup_project" {
  description = "Map of project values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vertex_ai_index_lookup_region" {
  description = "Map of region values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vertex_ai_index_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "vertex_ai_index_lookup_update_time" {
  description = "Map of update_time values across all vertex_ai_index_lookup, keyed the same as var.vertex_ai_index_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_vertex_ai_index.vertex_ai_index_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

