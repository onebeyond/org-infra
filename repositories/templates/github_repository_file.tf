resource "github_repository_file" "foo" {
  depends_on          = [github_repository.repo]
  repository          = github_repository.repo.node_id
  file                = ".github/PULL_REQUEST_TEMPLATE.md"
  content             = file("repositories/templates/files/PULL_REQUEST_TEMPLATE.md")
  commit_message      = "pull request template for Github provider"
  commit_author       = "Terraform Bot"
  commit_email        = "terraform-bot@one-beyond.com"
  overwrite_on_create = true
}
