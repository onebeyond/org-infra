locals {
  infra_team_users = [
    for user in var.github_users : user
    if contains(user.teams, var.github_team_name)
  ]
}

resource "github_team" "team" {
  name    = var.github_team_name
  privacy = "closed"
}

resource "github_team_membership" "team_memberships" {
  for_each = {
    for user in local.infra_team_users : user.username => user.teams
  }

  team_id  = github_team.team.id
  username = each.key
  role     = "member" #lookup({ for u in local.infra_team_users : u.username => u.role }, each.key, "member")
}



