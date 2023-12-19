module "team-admins" {
  source                  = "./template"
  github_team_name        = "team-admins"
  github_team_description = "Team for the GitHub org administrators"
  # github_team_default_maintainer = true
  github_users = var.github_users
}

module "team-ai" {
  source                  = "./template"
  github_team_name        = "team-ai"
  github_team_description = "Team dedicated to work on AI stuff"
  github_users            = var.github_users
}

module "team-ai-one" {
  source                  = "./template"
  github_team_name        = "team-ai-one"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-beyond-secure" {
  source                  = "./template"
  github_team_name        = "team-beyond-secure"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-coding-challenges" {
  source                  = "./template"
  github_team_name        = "team-coding-challenges"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-css-pills" {
  source                  = "./template"
  github_team_name        = "team-css-pills"
  github_team_description = "Team to work on the CSS pills repository"
  github_users            = var.github_users
}

module "team-cuckoojs" {
  source                  = "./template"
  github_team_name        = "team-cuckoojs"
  github_team_description = "Team to work on the cuckoojs repository"
  github_users            = var.github_users
}

module "team-devops" {
  source                  = "./template"
  github_team_name        = "team-devops"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-external-maintainers" {
  source                  = "./template"
  github_team_name        = "team-external-maintainers"
  github_team_description = "Maintainers from outside the organization"
  github_users            = var.github_users
}

module "team-gratitude" {
  source                  = "./template"
  github_team_name        = "team-gratitude"
  github_team_description = "Gratitude developers"
  github_users            = var.github_users
}

module "team-helm" {
  source                  = "./template"
  github_team_name        = "team-helm"
  github_team_description = ""
  github_users            = var.github_users

}

module "team-human-resources" {
  source                  = "./template"
  github_team_name        = "team-human-resources"
  github_team_description = "Human Resources"
  github_users            = var.github_users

}

module "team-infra" {
  source                  = "./template"
  github_team_name        = "team-infra"
  github_team_description = "This team is in charge of terraforming the onebeyond organization."
  github_users            = var.github_users
}

module "team-license-checker" {
  source                  = "./template"
  github_team_name        = "team-license-checker"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-maintainers" {
  source                  = "./template"
  github_team_name        = "team-maintainers"
  github_team_description = "Maintainers team"
  github_users            = var.github_users
}

module "team-monaco" {
  source                  = "./template"
  github_team_name        = "team-monaco"
  github_team_description = "Monaco Framework team"
  github_users            = var.github_users
}

module "team-obelisk" {
  source                  = "./template"
  github_team_name        = "team-obelisk"
  github_team_description = "Obelisk Team"
  github_users            = var.github_users
}

module "team-obelisk-maintainers" {
  source                  = "./template"
  github_team_name        = "team-obelisk-maintainers"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-one-beyond-employees" {
  source                  = "./template"
  github_team_name        = "team-one-beyond-employees"
  github_team_description = ""
  github_users            = var.github_users

}

module "team-react-form-builder" {
  source                  = "./template"
  github_team_name        = "team-react-form-builder"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-shieldjs" {
  source                  = "./template"
  github_team_name        = "team-shieldjs"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-soft-pills" {
  source                  = "./template"
  github_team_name        = "team-soft-pills"
  github_team_description = "Contributors to the soft-pills repository"
  github_users            = var.github_users
}

module "team-systemic" {
  source                  = "./template"
  github_team_name        = "team-systemic"
  github_team_description = ""
  github_users            = var.github_users
}

module "team-triage" {
  source                  = "./template"
  github_team_name        = "team-triage"
  github_team_description = "Triage team"
  github_users            = var.github_users
}

module "team-twelve-factor-app-pills" {
  source                  = "./template"
  github_team_name        = "team-twelve-factor-app-pills"
  github_team_description = "Team to work on the 12-factor app pills"
  github_users            = var.github_users
}

module "team-actions" {
  source                  = "./template"
  github_team_name        = "team-actions"
  github_team_description = "Team to work on shared GitHub actions"
  github_users            = var.github_users
}

output "teams_names" {
  value = {
    "team-admins"                  = module.team-admins.github_team_name
    "team-ai"                      = module.team-ai.github_team_name
    "team-ai-one"                  = module.team-ai-one.github_team_name
    "team-beyond-secure"           = module.team-beyond-secure.github_team_name
    "team-coding-challenges"       = module.team-coding-challenges.github_team_name
    "team-css-pills"               = module.team-css-pills.github_team_name
    "team-cuckoojs"                = module.team-cuckoojs.github_team_name
    "team-devops"                  = module.team-devops.github_team_name
    "team-external-maintainers"    = module.team-external-maintainers.github_team_name
    "team-gratitude"               = module.team-gratitude.github_team_name
    "team-helm"                    = module.team-helm.github_team_name
    "team-human-resources"         = module.team-human-resources.github_team_name
    "team-infra"                   = module.team-infra.github_team_name
    "team-license-checker"         = module.team-license-checker.github_team_name
    "team-maintainers"             = module.team-maintainers.github_team_name
    "team-monaco"                  = module.team-monaco.github_team_name
    "team-obelisk"                 = module.team-obelisk.github_team_name
    "team-obelisk-maintainers"     = module.team-obelisk-maintainers.github_team_name
    "team-one-beyond-employees"    = module.team-one-beyond-employees.github_team_name
    "team-react-form-builder"      = module.team-react-form-builder.github_team_name
    "team-shieldjs"                = module.team-shieldjs.github_team_name
    "team-soft-pills"              = module.team-soft-pills.github_team_name
    "team-systemic"                = module.team-systemic.github_team_name
    "team-triage"                  = module.team-triage.github_team_name
    "team-twelve-factor-app-pills" = module.team-twelve-factor-app-pills.github_team_name
    "team-actions"                 = module.team-actions.github_team_name
  }
}
