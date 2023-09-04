variable "archive_on_destroy" {
  type        = bool
  description = "Archive the repository instead of deleting on destroy"
  default     = true
}

variable "allow_auto_merge" {
  type        = bool
  description = "Allow auto-merge for pull requests"
  default     = false
}

variable "allow_merge_commit" {
  type        = bool
  description = "Allow merge commits for pull requests"
  default     = true
}

variable "allow_rebase_merge" {
  type        = bool
  description = "Allow rebase-merge for pull requests"
  default     = true
}

variable "allow_squash_merge" {
  type        = bool
  description = "Allow squash-merge for pull requests"
  default     = true
}

variable "allow_update_branch" {
  type        = bool
  description = "Allow updates to branch"
  default     = false
}

variable "archived" {
  type        = bool
  description = "Whether the repository should be archived"
  default     = false
}

variable "auto_init" {
  type        = bool
  description = "Whether to initialize the repository with an empty README"
  default     = false
}

variable "delete_branch_on_merge" {
  type        = bool
  description = "Whether to delete head branches when pull requests are merged"
  default     = false

}

variable "has_discussions" {
  type        = bool
  description = "Whether the repository has discussions enabled"
  default     = false
}

variable "has_downloads" {
  type        = bool
  description = "Whether the repository has downloads enabled"
  default     = true
}

variable "has_issues" {
  type        = bool
  description = "Whether the repository has issues enabled"
  default     = true
}

variable "has_projects" {
  type        = bool
  description = "Whether the repository has projects enabled"
  default     = true
}

variable "has_wiki" {
  type        = bool
  description = "Whether the repository has wiki enabled"
  default     = false
}

variable "is_template" {
  type        = bool
  description = "Whether the repository is a template repository"
  default     = false
}

variable "vulnerability_alerts" {
  type        = bool
  description = "Whether the repository has vulnerability alerts enabled"
  default     = false
}

variable "visibility" {
  type = string
}

variable "repo_name" {
  type        = string
  description = "The name of the repository"
}

# variable "secret_scanning_status" {
#   type = string
#   default = "disabled"

# }

# variable "secret_scanning_push_protection_status" {
#   type = string
#   default = "disabled"
# }


