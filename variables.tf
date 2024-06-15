variable "vault_approle_credentials" {
  description = "Map of Vault AppRole credentials to create"
  type        = any
  default     = {}
}

variable "folders" {
  description = "Map of folders to create"
  type        = any
  default     = {}
}

variable "jobs" {
  description = "Map of jobs to create"
  type        = any
  default     = {}
}

variable "username_credentials" {
  description = "Map of username credentials to create"
  type        = any
  default     = {}
}
