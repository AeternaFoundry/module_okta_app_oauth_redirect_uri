resource "okta_app_oauth_redirect_uri" "app_oauth_redirect_uris" {
  for_each = var.app_oauth_redirect_uris

  app_id = each.value.app_id
  uri    = each.value.uri
}

