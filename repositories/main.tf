
module "repository-warthog_load_testing" {
  source = "./templates"
  github_repository = {
    name       = "warthog-load-testing"
    visibility = "public"
  }

  github_teams_repository = [{
    team_id    = "team-triage"
    permission = "triage"
  }]

}

module "repository-xk6-mongo" {
  source = "./templates"
  github_repository = {
    name       = "xk6-mongo"
    visibility = "public"
  }
}

module "repository-actions" {
  source = "./templates"
  github_repository = {
    name       = "actions"
    visibility = "public"
  }
}

module "repository-morning-slackbot" {
  source = "./templates"
  github_repository = {
    name       = "morning-slackbot"
    visibility = "public"
  }
}