module "infra-team" {
  source           = "./template"
  github_team_name = "infra-team"
  github_users     = var.github_users
}

module "one-beyond-employees" {
  source           = "./template"
  github_team_name = "one-beyond-employees"
  github_users     = var.github_users

}

module "maintainers" {
  source           = "./template"
  github_team_name = "maintainers"
  github_users     = var.github_users
}

