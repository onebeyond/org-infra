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
    {
      username          = "Borsana"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-monaco"
          team_role = "member"
        },
      ]
    },
    {
      username          = "borzav"
      organization_role = "admin"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "Bounteous17"
      organization_role = "admin"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        },
        {
          team      = "team-gratitude"
          team_role = "maintainer"
        },
        {
          team      = "team-infra"
          team_role = "maintainer"
        },
        {
          team      = "team-maintainers"
          team_role = "maintainer"
        },
        {
          team      = "team-systemic"
          team_role = "maintainer"
        },
        {
          team      = "team-triage"
          team_role = "maintainer"
        },
      ]
    },
    {
      username          = "brynhorsfield-ob"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-obelisk"
          team_role = "member"
        },
        {
          team      = "team-obelisk-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "carpasse"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "cl00609"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-obelisk"
          team_role = "member"
        },
        {
          team      = "team-obelisk-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "cressie176"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-external-maintainers"
          team_role = "member"
        },
      ]
    },
    {
      username          = "CristiTorrejon"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "csernokn123"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-devops"
          team_role = "member"
        },
        {
          team      = "team-ai"
          team_role = "member"
        },
      ]
    },
    {
      username          = "daniel-sipos"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "danieltoth55"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "DavidRuedaOB"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "dcsl-alexis"
      organization_role = "admin"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        },
        {
          team      = "team-obelisk-maintainers"
          team_role = "maintainer"
        },
        {
          team      = "team-obelisk"
          team_role = "maintainer"
        }
      ]
    },
    {
      username          = "dhorvath-js"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
  ]
}



