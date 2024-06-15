## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.4 |
| <a name="requirement_jenkins"></a> [jenkins](#requirement\_jenkins) | ~> 0.10.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_jenkins"></a> [jenkins](#provider\_jenkins) | ~> 0.10.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [jenkins_credential_username.this](https://registry.terraform.io/providers/taiidani/jenkins/latest/docs/resources/credential_username) | resource |
| [jenkins_credential_vault_approle.this](https://registry.terraform.io/providers/taiidani/jenkins/latest/docs/resources/credential_vault_approle) | resource |
| [jenkins_folder.this](https://registry.terraform.io/providers/taiidani/jenkins/latest/docs/resources/folder) | resource |
| [jenkins_job.this](https://registry.terraform.io/providers/taiidani/jenkins/latest/docs/resources/job) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_folders"></a> [folders](#input\_folders) | Map of folders to create | `any` | `{}` | no |
| <a name="input_jobs"></a> [jobs](#input\_jobs) | Map of jobs to create | `any` | `{}` | no |
| <a name="input_username_credentials"></a> [username\_credentials](#input\_username\_credentials) | Map of username credentials to create | `any` | `{}` | no |
| <a name="input_vault_approle_credentials"></a> [vault\_approle\_credentials](#input\_vault\_approle\_credentials) | Map of Vault AppRole credentials to create | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_folders"></a> [folders](#output\_folders) | Information about the folders created |
| <a name="output_jobs"></a> [jobs](#output\_jobs) | Information about the jobs created |
| <a name="output_username_credentials"></a> [username\_credentials](#output\_username\_credentials) | Information about the username credentials created |
| <a name="output_vault_approle_credentials"></a> [vault\_approle\_credentials](#output\_vault\_approle\_credentials) | Information about the Vault AppRole credentials created |

<!-- BEGIN_TF_DOCS -->
# Jenkins module

This Terraform module provisions some of the most commonly used resources on a Jenkins server

## Examples

| Name                       | Description                               |
| -------------------------- | ----------------------------------------- |
| [basic](./examples/basic/) | A basic example of how to use this module |

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_jenkins"></a> [jenkins](#requirement\_jenkins) | ~> 0.10.0 |

## Resources

| Name | Type |
|------|------|
| [jenkins_credential_username.this](https://registry.terraform.io/providers/taiidani/jenkins/latest/docs/resources/credential_username) | resource |
| [jenkins_credential_vault_approle.this](https://registry.terraform.io/providers/taiidani/jenkins/latest/docs/resources/credential_vault_approle) | resource |
| [jenkins_folder.this](https://registry.terraform.io/providers/taiidani/jenkins/latest/docs/resources/folder) | resource |
| [jenkins_job.this](https://registry.terraform.io/providers/taiidani/jenkins/latest/docs/resources/job) | resource |

## Modules

No modules.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_folders"></a> [folders](#input\_folders) | Map of folders to create | `any` | `{}` | no |
| <a name="input_jobs"></a> [jobs](#input\_jobs) | Map of jobs to create | `any` | `{}` | no |
| <a name="input_username_credentials"></a> [username\_credentials](#input\_username\_credentials) | Map of username credentials to create | `any` | `{}` | no |
| <a name="input_vault_approle_credentials"></a> [vault\_approle\_credentials](#input\_vault\_approle\_credentials) | Map of Vault AppRole credentials to create | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_folders"></a> [folders](#output\_folders) | Information about the folders created |
| <a name="output_jobs"></a> [jobs](#output\_jobs) | Information about the jobs created |
| <a name="output_username_credentials"></a> [username\_credentials](#output\_username\_credentials) | Information about the username credentials created |
| <a name="output_vault_approle_credentials"></a> [vault\_approle\_credentials](#output\_vault\_approle\_credentials) | Information about the Vault AppRole credentials created |
<!-- END_TF_DOCS -->