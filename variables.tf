variable "github_token" {
  type        = string
  description = "Github token"
}

variable "github_organization" {
  type        = string
  description = "Github organization"
  default     = "one-beyond"

}

variable "github_users" {
  type = list(object({
    username          = string
    organization_role = string
    memberships       = string
    teams = list(object({
      team      = string
      team_role = string
    }))
  }))
  default = [
    {
      username          = "acalvom"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-shieldjs"
          team_role = "member"
        }
      ]
    },
    {
      username          = "aldorea"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
      ]
    },
    {
      username          = "alejandrosz"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "alexpotterob"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-obelisk-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "amit-k-patel"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-obelisk-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "andriikaplanovskyi"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-obelisk"
          team_role = "member"
        }
      ]
    },
    {
      username          = "arturogbruno"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-css-pills"
          team_role = "member"
        }
      ]
    },
    {
      username          = "aslam-mohammed-onebeyond"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-obelisk-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "AttilaDoro"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
      ]
    },
    {
      username          = "barlakat"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "baumannzone"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-css-pills"
          team_role = "maintainer"
        },
        {
          team      = "team-human-resources"
          team_role = "member"
        },
      ]
    },
    {
      username          = "Betisman"
      organization_role = "admin"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        },
        {
          team      = "team-ai"
          team_role = "maintainer"
        },
        {
          team      = "team-gratitude"
          team_role = "maintainer"
        },
        {
          team      = "team-systemic"
          team_role = "maintainer"
        },

      ]
    },
  ]
}



