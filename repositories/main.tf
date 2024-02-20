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
    name           = "xk6-mongo"
    default_branch = "master"
    visibility     = "public"
  }

  github_repository_topics = ["load-testing", "golang", "mongo", "atlas"]
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
    name           = "rascal"
    default_branch = "master"
    description    = "A config driven wrapper for amqp.node supporting multi-host connections, automatic error recovery, redelivery flood protection, transparent encryption / decryption and channel pooling."
    visibility     = "public"
    pages = {
      source = {
        branch = "master"
        path   = "/"
      }
    }
  }

  github_branch_protection = {
    pull_request_bypassers = ["/cressie176"]
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
      permission = "maintain"
    },
    {
      team_id    = var.teams-name.team-triage
      permission = "triage"
    },
  ]

  github_repository_topics = ["cybersecurity", "handbook"]
}

module "systemic" {
  source = "./templates"

  github_repository = {
    name                 = "systemic"
    default_branch       = "master"
    description          = "📦 A minimal dependency injection framework."
    visibility           = "public"
    homepage_url         = "https://onebeyond.github.io/systemic"
    vulnerability_alerts = true
    pages = {
      source = {
        branch = "master"
        path   = "/docs"
      }
    }
  }

  github_branch_protection = {
    required_pull_request_reviews = {
      required_approving_review_count = 1
    }
  }

  github_repository_topics = ["nodejs", "dependency-injection"]
}

module "agnostic-cms-harmonizer" {
  source = "./templates"

  github_repository = {
    name                 = "agnostic-cms-harmonizer"
    description          = "Library to manage the communication with any CMS agnostic to the user"
    visibility           = "public"
    vulnerability_alerts = true
    homepage_url         = "https://onebeyond.github.io/agnostic-cms-harmonizer/"
    pages = {
      source = {
        branch = "gh-pages"
        path   = "/"
      }
    }
  }

  github_branch_protection = {
    required_pull_request_reviews = {
      required_approving_review_count = 1
    }
  }

  github_repository_topics = ["nodejs", "cms", "agnostic", "npm", "package"]
}
