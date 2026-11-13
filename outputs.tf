output "app_oauth_redirect_uris_id" {
  description = "Map of id values across all app_oauth_redirect_uris, keyed the same as var.app_oauth_redirect_uris"
  value       = { for k, v in okta_app_oauth_redirect_uri.app_oauth_redirect_uris : k => v.id }
}
output "app_oauth_redirect_uris_app_id" {
  description = "Map of app_id values across all app_oauth_redirect_uris, keyed the same as var.app_oauth_redirect_uris"
  value       = { for k, v in okta_app_oauth_redirect_uri.app_oauth_redirect_uris : k => v.app_id }
}
output "app_oauth_redirect_uris_uri" {
  description = "Map of uri values across all app_oauth_redirect_uris, keyed the same as var.app_oauth_redirect_uris"
  value       = { for k, v in okta_app_oauth_redirect_uri.app_oauth_redirect_uris : k => v.uri }
}

