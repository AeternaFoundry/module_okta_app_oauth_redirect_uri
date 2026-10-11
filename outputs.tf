output "app_oauth_redirect_uris_id" {
  description = "Map of id values across all app_oauth_redirect_uris, keyed the same as var.app_oauth_redirect_uris except keys with no id are omitted"
  value       = { for k, v in okta_app_oauth_redirect_uri.app_oauth_redirect_uris : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_oauth_redirect_uris_app_id" {
  description = "Map of app_id values across all app_oauth_redirect_uris, keyed the same as var.app_oauth_redirect_uris except keys with no app_id are omitted"
  value       = { for k, v in okta_app_oauth_redirect_uri.app_oauth_redirect_uris : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "app_oauth_redirect_uris_uri" {
  description = "Map of uri values across all app_oauth_redirect_uris, keyed the same as var.app_oauth_redirect_uris except keys with no uri are omitted"
  value       = { for k, v in okta_app_oauth_redirect_uri.app_oauth_redirect_uris : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

