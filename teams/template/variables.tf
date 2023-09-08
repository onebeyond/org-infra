variable "github_team_name" {}

variable "github_users" {
  type = list(object({
    username    = string
    role        = string
    memberships = list(string)
    teams       = list(string)
  }))
  default = [
    {
      username    = "Paula-Encinar"
      role        = "admin"
      memberships = ["private"]
      teams       = ["infra-team", "one-beyond-employees"]
    },

    {
      username    = "Bounteous17"
      role        = "admin"
      memberships = ["private"]
      teams       = ["infra-team", "one-beyond-employees"]
    },
  ]
}
