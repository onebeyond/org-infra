resource "github_team_repository" "team" {
  for_each = { for idx, obj in var.github_teams_repository : idx => obj }
  depends_on = [ github_repository.repo ]
  team_id    = each.value.team_id
  repository = github_repository.repo.name
  permission = each.value.permission
}
