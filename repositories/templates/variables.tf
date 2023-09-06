# github_repository

variable "github_repository_defaults" {
  type = object({
    name                            = optional(string),
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
    pattern                         = string,
    enforce_admins                  = bool,
    allows_deletions                = bool,
    allows_force_pushes             = bool,
    require_signed_commits          = bool,
    require_conversation_resolution = bool,
    required_status_checks          = bool
  })

  default = {
    archive_on_destroy              = true,
    allow_auto_merge                = false,
    allow_merge_commit              = false,
    allow_rebase_merge              = true,
    allow_squash_merge              = true,
    allow_update_branch             = false,
    archived                        = false,
    auto_init                       = false,
    delete_branch_on_merge          = false,
    has_discussions                 = false,
    has_downloads                   = true,
    has_issues                      = true,
    has_projects                    = true,
    has_wiki                        = false,
    is_template                     = false,
    vulnerability_alerts            = false,
    visibility                      = "public",
    pattern                         = "main",
    enforce_admins                  = true,
    allows_deletions                = false,
    allows_force_pushes             = false,
    require_signed_commits          = true,
    require_conversation_resolution = true,
    required_status_checks          = true
  }
}

variable "github_repository" {
  type = map(string)

  default = {}
}

# github_branch_protection_defaults

variable "github_branch_protection_defaults" {
  type = object({
    required_pull_request_reviews = map(string)
  })

  default = {
    required_pull_request_reviews = {
      dismiss_stale_reviews           = true
      restrict_dismissals             = true
      required_approving_review_count = 2
      require_last_push_approval      = true
    }
  }
}

variable "github_branch_protection" {
  type = object({
    required_pull_request_reviews = optional(map(string), {})
  })

  default = {
    required_pull_request_reviews = {}
  }
}
