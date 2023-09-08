provider "github" {
  token = var.github_token
  owner = "onebeyond"
}

module "repositories" {
  source = "./repositories"
}

# module "teams" {
#   source = "./teams"
# }
