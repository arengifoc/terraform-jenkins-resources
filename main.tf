## --------------------------------------------------------
## Resources
## --------------------------------------------------------
resource "jenkins_credential_vault_approle" "this" {
  for_each = var.vault_approle_credentials

  description = try(each.value.description, null)
  domain      = try(each.value.domain, null)
  folder      = try(each.value.folder, null)
  name        = each.value.name
  namespace   = try(each.value.namespace, null)
  path        = try(each.value.path, null)
  role_id     = each.value.role_id
  scope       = try(each.value.scope, null)
  secret_id   = try(each.value.secret_id, null)
}

resource "jenkins_folder" "this" {
  for_each = var.folders

  description  = try(each.value.description, null)
  display_name = try(each.value.display_name, null)
  folder       = try(each.value.folder, null)
  name         = each.value.name
  security     = try(each.value.security, null)
}

resource "jenkins_job" "this" {
  for_each = var.jobs

  folder   = each.value.folder
  name     = each.value.name
  template = each.value.template
}

resource "jenkins_credential_username" "this" {
  for_each = var.username_credentials

  description = try(each.value.description, null)
  domain      = try(each.value.domain, null)
  folder      = try(each.value.folder, null)
  name        = each.value.name
  password    = try(each.value.password, null)
  scope       = try(each.value.scope, null)
  username    = each.value.username
}
