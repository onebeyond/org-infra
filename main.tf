provider "github" {
  token        = var.github_token
  organization = "onebeyond"
}

module "repositories" {
  source = "./repositories"
}
  
module "teams" {
  source = "./teams"
}
