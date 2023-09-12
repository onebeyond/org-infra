variable "github_users" {
  description = "A list of GitHub users to add to the team"
  type = list(object({
    username          = string
    organization_role = string
    memberships       = list(string)
    teams             = list(string)
  }))
}
