module "warthog_load_testing" {
  source = "./templates"

  github_repository = {
    name       = "warthog-load-testing"
    visibility = "public"
  }

  github_teams_repository = [{
    team_id    = var.teams-name.team-triage
    permission = "triage"
  }]

  github_repository_topics = ["load-testing", "javascript", "node"]
}

module "xk6-mongo" {
  source = "./templates"

  github_repository = {
    name       = "xk6-mongo"
    visibility = "public"
  }

  github_branch_default = "master"

  github_repository_topics = ["load-testing", "golang", "mongo", "atlas"]
}

module "actions" {
  source = "./templates"

  github_repository = {
    name        = "actions"
    description = "A collection of GitHub actions to use in our organization"
    visibility  = "public"
  }

  github_teams_repository = [{
    team_id    = var.teams-name.team-actions
    permission = "maintain"
  }]

  github_repository_topics = ["github", "automations", "pipeline"]
}

module "morning-slackbot" {
  source = "./templates"

  github_repository = {
    name        = "morning-slackbot"
    description = "A Slackbot that sends a message to a channel every morning"
    visibility  = "public"
  }

  github_teams_repository = [{
    team_id    = var.teams-name.team-one-beyond-employees
    permission = "maintain"
  }]

  github_repository_topics = ["slack", "bot"]
}

module "rascal" {
  source = "./templates"

  github_repository = {
    name        = "rascal"
    description = "A config driven wrapper for amqp.node supporting multi-host connections, automatic error recovery, redelivery flood protection, transparent encryption / decryption and channel pooling."
    visibility  = "public"
    pages = {
      source = {
        branch = "master"
        path   = "/"
      }
    }
  }

  github_branch_default = "master"

  github_branch_protection = {
    required_pull_request_reviews = {
      required_approving_review_count = 1
    }
  }

  github_teams_repository = [
    {
      team_id    = var.teams-name.team-admins
      permission = "admin"
    },
    {
      team_id    = var.teams-name.team-maintainers
      permission = "admin"
    },
    {
      team_id    = var.teams-name.team-triage
      permission = "triage"
    },
  ]

  github_repository_topics = ["rascal"]
}

module "cybersecurity-handbook" {
  source = "./templates"

  github_repository = {
    name                 = "cybersecurity-handbook"
    description          = "Cybersecurity handbook by One Beyond"
    visibility           = "public"
    homepage_url         = "https://cybersecurityhandbook.dev/"
    vulnerability_alerts = true
  }

  github_branch_protection = {
    required_pull_request_reviews = {
      required_approving_review_count = 1
    }
  }

  github_teams_repository = [
    {
      team_id    = var.teams-name.team-admins
      permission = "admin"
    },
    {
      team_id    = var.teams-name.team-maintainers
      permission = "admin"
    },
    {
      team_id    = var.teams-name.team-triage
      permission = "triage"
    },
  ]

  github_repository_topics = ["cybersecurity", "handbook"]
}
