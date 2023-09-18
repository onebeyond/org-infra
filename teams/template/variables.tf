variable "github_team_name" {}
variable "github_users" {}
variable "github_team_description" {}
variable "github_team_privacy" {
  type        = string
  description = "visibility of the team. Can be one of secret or closed."
  default     = "closed"
}

variable "github_team_default_maintainer" {
  type        = bool
  description = "Whether the team should be created with a default maintainer. Defaults to false."
  default     = false
}

