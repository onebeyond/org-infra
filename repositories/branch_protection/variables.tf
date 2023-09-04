variable "repository_id" {
  type = string
}

variable "pattern" {
  type    = string
  default = "main"
}

variable "enforce_admins" {
  type    = bool
  default = true
}

variable "allows_deletions" {
  type    = bool
  default = false
}

variable "allows_force_pushes" {
  type    = bool
  default = false
}

variable "require_signed_commits" {
  type    = bool
  default = true
}

variable "require_conversation_resolution" {
  type    = bool
  default = true
}

variable "required_status_checks" {
  type = object({
    strict = bool
  })

  default = {
    strict = true
  }
}

variable "required_pull_request_reviews" {
  type = object({
    dismiss_stale_reviews           = bool
    restrict_dismissals             = bool
    required_approving_review_count = number
    require_last_push_approval      = bool
  })

  default = {
    dismiss_stale_reviews           = true
    restrict_dismissals             = true
    required_approving_review_count = 2
    require_last_push_approval      = true
  }
}
