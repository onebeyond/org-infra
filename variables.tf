variable "github_token" {
  type        = string
  description = "Github token"
}

variable "github_organization" {
  type        = string
  description = "Github organization"
  default     = "one-beyond"

}

variable "github_users" {
  type = list(object({
    username          = string
    organization_role = string
    memberships       = list(string)
    teams             = list(string)
  }))
  default = [
    {
      username          = "Paula-Encinar"
      organization_role = "admin"
      memberships       = ["private"]
      teams             = ["infra-team", "one-beyond-employees"]
    },

    {
      username          = "Bounteous17"
      organization_role = "admin"
      memberships       = ["private"]
      teams             = ["infra-team", "one-beyond-employees", "maintainers"]
    },
  ]
}

