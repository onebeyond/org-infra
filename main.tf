provider "github" {
  token = var.github_token
  owner = "onebeyond"
}

module "repositories" {
  source = "./repositories"
}

module "teams" {
  source       = "./teams"
  github_users = var.github_users
  # github_team_name = var.github_team_name
}

module "members" {
  source       = "./members"
  github_users = var.github_users
}
