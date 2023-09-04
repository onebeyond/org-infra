
module "repository-warthog_load_testing" {
  source     = "./repository"
  repo_name  = "warthog-load-testing"
  visibility = "public"
}

module "branch_protection-warthog_load_testing" {
  depends_on    = [module.repository-warthog_load_testing]
  source        = "./branch_protection"
  repository_id = module.repository-warthog_load_testing.repository_id
}
