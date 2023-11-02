
module "warthog_load_testing" {
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

module "xk6-mongo" {
  source = "./templates"
  github_repository = {
    name       = "xk6-mongo"
    visibility = "public"
  }
}

module "actions" {
  source = "./templates"
  github_repository = {
    name        = "actions"
    description = "A collection of GitHub actions to use in our organization"
    visibility  = "public"
  }

  github_teams_repository = [{
    team_id    = "team-actions"
    permission = "maintain"
  }]
}

module "morning-slackbot" {
  source = "./templates"
  github_repository = {
    name        = "morning-slackbot"
    description = "A Slackbot that sends a message to a channel every morning"
    visibility  = "public"
  }

  github_teams_repository = [{
    team_id    = "team-one-beyond-employees"
    permission = "maintain"
  }]
}