resource "github_repository" "repo" {
    allow_auto_merge            = var.allow_auto_merge
    allow_merge_commit          = var.allow_merge_commit
    allow_rebase_merge          = var.allow_rebase_merge
    allow_squash_merge          = var.allow_squash_merge
    allow_update_branch         = var.allow_update_branch
    archived                    = var.archived
    auto_init                   = var.auto_init
    default_branch              = "main"
    delete_branch_on_merge      = var.delete_branch_on_merge
    has_discussions             = var.has_discussions
    has_downloads               = var.has_downloads
    has_issues                  = var.has_issues
    has_projects                = var.has_projects
    has_wiki                    = var.has_wiki
    is_template                 = var.is_template
    merge_commit_message        = "PR_TITLE"
    merge_commit_title          = "MERGE_MESSAGE"
    name                        = var.repo_name
    squash_merge_commit_message = "COMMIT_MESSAGES"
    squash_merge_commit_title   = "COMMIT_OR_PR_TITLE"
    topics                      = []
    visibility                  = var.visibility
    vulnerability_alerts        = var.vulnerability_alerts

    # security_and_analysis {

    #     secret_scanning {
    #         status = var.secret_scanning_status
    #     }

    #     secret_scanning_push_protection {
    #         status = var.secret_scanning_push_protection_status
    #     }
    # }
}
