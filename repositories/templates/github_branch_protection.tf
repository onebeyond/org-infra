locals {
  github_branch_protection = {
    required_pull_request_reviews = merge(
      var.github_branch_protection_defaults.required_pull_request_reviews,
      var.github_branch_protection.required_pull_request_reviews
    )
  }
}

resource "github_branch_protection" "main" {
  depends_on    = [github_repository.repo]
  repository_id = github_repository.repo.repo_id

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
    dismiss_stale_reviews           = local.github_branch_protection.required_pull_request_reviews.dismiss_stale_reviews
    restrict_dismissals             = local.github_branch_protection.required_pull_request_reviews.restrict_dismissals
    required_approving_review_count = local.github_branch_protection.required_pull_request_reviews.required_approving_review_count
    require_last_push_approval      = local.github_branch_protection.required_pull_request_reviews.require_last_push_approval
  }
}
