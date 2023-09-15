# variable "github_team_name" {
#   description = "The name of the GitHub team"
#   type        = string
# }

variable "github_users" {
  description = "A list of GitHub users to add to the team"
  type = list(object({
    username          = string
    organization_role = string
    memberships       = list(string)
    teams = list(object({
      team      = string
      team_role = string
    }))
  }))
}
