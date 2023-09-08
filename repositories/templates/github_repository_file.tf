resource "github_repository_file" "pull_request_template" {
  depends_on          = [github_repository.repo, github_branch_protection.main]
  repository          = github_repository.repo.name
  file                = ".github/PULL_REQUEST_TEMPLATE.md"
  content             = file("repositories/templates/files/PULL_REQUEST_TEMPLATE.md")
  commit_message      = "pull request template for Github provider"
  commit_author       = "Terraform Bot"
  commit_email        = "terraform-bot@one-beyond.com"
  overwrite_on_create = true
}
