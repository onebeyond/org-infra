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
    {
      username          = "Donivanes"
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
      username          = "dustytrinkets"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-cuckoojs"
          team_role = "member"
        }
      ]
    },
    {
      username          = "eduvilla97"
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
      username          = "elizabethLomb"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-react-form-builder"
          team_role = "member"
        }
      ]
    },
    {
      username          = "ElMehdiSmiri"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-monaco"
          team_role = "member"
        }
      ]
    },
    {
      username          = "fabiomaistro"
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
      username          = "Franky-OB"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-react-form-builder"
          team_role = "member"
        },
        {
          team      = "team-shieldjs"
          team_role = "member"
        }
      ]
    },
    {
      username          = "GentooXativa"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-helm"
          team_role = "member"
        },
        {
          team      = "team-gratitude"
          team_role = "member"
        },
        {
          team      = "team-systemic"
          team_role = "member"
        },
      ]
    },
    {
      username          = "guidesmithsbot"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-admins"
          team_role = "member"
        }
      ]
    },
    {
      username          = "habondavid"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "Hajnalics"
      organization_role = "admin"
      memberships       = "private"
      teams = [
        {
          team      = "team-ai-one"
          team_role = "maintainer"
        }
      ]
    },
    {
      username          = "inigomarquinez"
      organization_role = "admin"
      memberships       = "private"
      teams = [
        {
          team      = "team-admins"
          team_role = "maintainer"
        },
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        },
        {
          team      = "team-cuckoojs"
          team_role = "maintainer"
        },
        {
          team      = "team-license-checker"
          team_role = "maintainer"
        },
        {
          team      = "team-maintainers"
          team_role = "maintainer"
        },
        {
          team      = "team-soft-pills"
          team_role = "maintainer"
        },
        {
          team      = "team-systemic"
          team_role = "maintainer"
        },
        {
          team      = "team-twelve-factor-app-pills"
          team_role = "maintainer"
        }
      ]
    },
    {
      username          = "iripoli"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "JacopoValsecchiDCSLGS"
      organization_role = "member"
      memberships       = "private"
      teams = [
      ]
    },
    {
      username          = "jadorado"
      organization_role = "member"
      memberships       = "private"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-ai"
          team_role = "member"
        },
        {
          team      = "team-coding-challenges"
          team_role = "member"
        }
      ]
    },
    {
      username          = "JamesKirkbyKent"
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
      username          = "jamieDavisOneBeyond"
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
      username          = "JEBurnard-OneBeyond"
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
  ]
}



