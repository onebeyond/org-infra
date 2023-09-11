module "infra-team" {
  source           = "./template"
  github_team_name = "infra-team"
}

module "one-beyond-employees" {
  source           = "./template"
  github_team_name = "one-beyond-employees"

}

module "maintainers" {
  source           = "./template"
  github_team_name = "maintainers"
}

