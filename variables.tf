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
    teams = list(object({
      team      = string
      team_role = string
    }))
  }))
  default = [
    {
      username          = "Paula-Encinar"
      organization_role = "admin"
      memberships       = ["private"]
      teams = [
        {
          team      = "infra-team"
          team_role = "maintainer"
        },
        {
          team      = "one-beyond-employees"
          team_role = "member"
        }
      ]
    },
    {
      username          = "Bounteous17"
      organization_role = "admin"
      memberships       = ["private"]
      teams = [
        {
          team      = "infra-team"
          team_role = "maintainer"
        },
        {
          team      = "one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "maintainers"
          team_role = "maintainer"
        }
      ]
    },
  ]
}



