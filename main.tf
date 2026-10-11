data "google_vertex_ai_index" "vertex_ai_index_lookup" {
  for_each = var.vertex_ai_index_lookup

  name    = each.value.name
  region  = each.value.region
  project = each.value.project
}

