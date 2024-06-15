output "vault_approle_credentials" {
  description = "Information about the Vault AppRole credentials created"
  value = {
    for key, value in jenkins_credential_vault_approle.this :
    key => {
      description = value.description
      folder      = value.folder
      name        = value.name
    }
  }
}

output "folders" {
  description = "Information about the folders created"
  value = {
    for key, value in jenkins_folder.this :
    key => {
      description = value.description
      folder      = value.folder
      name        = value.name
    }
  }
}

output "jobs" {
  description = "Information about the jobs created"
  value = {
    for key, value in jenkins_job.this :
    key => {
      folder = value.folder
      name   = value.name
    }
  }
}

output "username_credentials" {
  description = "Information about the username credentials created"
  value = {
    for key, value in jenkins_credential_username.this :
    key => {
      description = value.description
      domain      = value.domain
      folder      = value.folder
      name        = value.name
      scope       = value.scope
    }
  }
}
