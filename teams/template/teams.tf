locals {
  team_users = [
    for user in var.github_users : user
    if contains([for team in user.teams : team.team], var.github_team_name)
  ]
}

locals {
  team_memberships = flatten([
    for user in local.team_users :
    [
      {
        username  = user.username
        team_name = var.github_team_name
        team_role = lookup({ for team in user.teams : team.team => team.team_role }, var.github_team_name, null)
      }
    ]
  ])
}

resource "github_team" "team" {
  name                      = var.github_team_name
  description               = var.github_team_description
  create_default_maintainer = var.github_team_default_maintainer
  privacy                   = var.github_team_privacy
}

output "github_team_name" {
  value = github_team.team.name
}

resource "github_team_membership" "team_memberships" {
  for_each = {
    for membership in local.team_memberships :
    "${membership.username}-${membership.team_name}" => membership
  }

  team_id  = github_team.team.id
  username = each.value.username
  role     = each.value.team_role
}





