resource "github_repository_topics" "topics" {
  depends_on = [github_repository.repo]
  repository = github_repository.repo.name
  topics     = var.github_repository_topics
}
