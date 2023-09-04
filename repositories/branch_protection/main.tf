resource "github_branch_protection" "main" {
  repository_id = var.repository_id

  pattern                         = "main"
  enforce_admins                  = true
  allows_deletions                = false
  allows_force_pushes             = false
  require_signed_commits          = true
  require_conversation_resolution = true

  required_status_checks {
    strict = true
  }

  required_pull_request_reviews {
    dismiss_stale_reviews           = true
    restrict_dismissals             = true
    required_approving_review_count = 2
    require_last_push_approval      = true
  }
}
