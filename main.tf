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
}

module "members" {
  source       = "./members"
  github_users = var.github_users
}
