# github_repository_defaults

variable "github_repository_defaults" {
  type = object({
    name                            = optional(string),
    default_branch                  = string,
    description                     = string
    archive_on_destroy              = bool,
    allow_auto_merge                = bool,
    allow_merge_commit              = bool,
    allow_rebase_merge              = bool,
    allow_squash_merge              = bool,
    allow_update_branch             = bool,
    archived                        = bool,
    auto_init                       = bool,
    delete_branch_on_merge          = bool,
    has_discussions                 = bool,
    has_downloads                   = bool,
    has_issues                      = bool,
    has_projects                    = bool,
    has_wiki                        = bool,
    is_template                     = bool,
    vulnerability_alerts            = bool,
    visibility                      = string,
    enforce_admins                  = bool,
    allows_deletions                = bool,
    allows_force_pushes             = bool,
    require_signed_commits          = bool,
    require_conversation_resolution = bool,
    required_status_checks          = bool,
    pages                           = any,
    homepage_url                    = string
  })

  default = {
    default_branch                  = "main",
    archive_on_destroy              = true,
    description                     = ""
    allow_auto_merge                = false,
    allow_merge_commit              = false,
    allow_rebase_merge              = true,
    allow_squash_merge              = true,
    allow_update_branch             = false,
    archived                        = false,
    auto_init                       = false,
    delete_branch_on_merge          = true,
    has_discussions                 = false,
    has_downloads                   = true,
    has_issues                      = true,
    has_projects                    = true,
    has_wiki                        = false,
    is_template                     = false,
    vulnerability_alerts            = false,
    visibility                      = "public",
    enforce_admins                  = true,
    allows_deletions                = false,
    allows_force_pushes             = false,
    require_signed_commits          = true,
    require_conversation_resolution = true,
    required_status_checks          = true,
    pages                           = null,
    homepage_url                    = null
  }
}

variable "github_repository" {
  type = any

  default = {}
}

# github_branch_protection_defaults

variable "github_branch_protection_defaults" {
  type = object({
    enforce_admins                  = bool,
    allows_deletions                = bool,
    allows_force_pushes             = bool,
    require_signed_commits          = bool,
    require_conversation_resolution = bool,
    required_pull_request_reviews   = map(string)
    pull_request_bypassers          = set(string)
  })

  default = {
    enforce_admins                  = true
    allows_deletions                = false
    allows_force_pushes             = false
    require_signed_commits          = false
    require_conversation_resolution = true
    required_pull_request_reviews = {
      dismiss_stale_reviews           = true
      restrict_dismissals             = true
      required_approving_review_count = 2
      require_last_push_approval      = true
    }
    pull_request_bypassers = ["/Bounteous17"]
  }
}

variable "github_branch_protection" {
  type = object({
    required_pull_request_reviews = optional(map(string), {})
    pull_request_bypassers        = optional(set(string), [])
  })

  default = {
    default_branch                = "main"
    required_pull_request_reviews = {}
    pull_request_bypassers        = []
  }
}

# github_project_column_defaults

variable "github_project_column_defaults" {
  type = object({
    names = list(string)
  })

  default = {
    names = ["To do", "In progress", "Closed"]
  }
}

variable "github_project_column" {
  type = object({
    names = optional(list(string))
  })

  default = {
    names = []
  }
}

# github_teams_repository

variable "github_teams_repository" {
  type = list(object({
    team_id    = string
    permission = string
  }))

  default = []
}

# github_issue_label

variable "github_issue_label_defaults" {
  type = list(object({
    name  = string
    color = string
  }))

  default = [
    {
      name  = "bug",
      color = "cc0066"
    },
    {
      name  = "fix",
      color = "ff99ff"
    },
    {
      name  = "improvements"
      color = "ff8000"
    },
    {
      name  = "feature"
      color = "00cc99"
    },
    {
      name  = "refactor"
      color = "3399ff"
    }
  ]
}

# github_repository_topics

variable "github_repository_topics" {
  type = list(string)

  default = []
}
