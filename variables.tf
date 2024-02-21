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
    teams = list(object({
      team      = string
      team_role = string
    }))
  }))
  default = [
    {
      username          = "acalvom"
      organization_role = "member"
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
      teams = [
      ]
    },
    {
      username          = "alexpotterob"
      organization_role = "member"
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
      teams = [
      ]
    },
    {
      username          = "baumannzone"
      organization_role = "member"
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
      teams = [
      ]
    },
    {
      username          = "Bounteous17"
      organization_role = "admin"
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
      teams = [
      ]
    },
    {
      username          = "csernokn123"
      organization_role = "member"
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
      teams = [
      ]
    },
    {
      username          = "danieltoth55"
      organization_role = "member"
      teams = [
      ]
    },
    {
      username          = "DavidRuedaOB"
      organization_role = "member"
      teams = [
      ]
    },
    {
      username          = "dcsl-alexis"
      organization_role = "admin"
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
      teams = [
      ]
    },
    {
      username          = "Donivanes"
      organization_role = "member"
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
      teams = [
      ]
    },
    {
      username          = "HaithamDesouky"
      organization_role = "member"
      teams = [
        {
          team      = "team-soft-pills"
          team_role = "member"
        }
      ]
    },
    {
      username          = "Hajnalics"
      organization_role = "admin"
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
          team      = "team-actions"
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
      teams = [
      ]
    },
    {
      username          = "JacopoValsecchiDCSLGS"
      organization_role = "member"
      teams = [
      ]
    },
    {
      username          = "jadorado"
      organization_role = "member"
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
      username          = "jgleal"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-maintainers"
          team_role = "member"
        },
        {
          team      = "team-shieldjs"
          team_role = "maintainer"
        }
      ]
    },
    {
      username          = "jmtorralvo"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-soft-pills"
          team_role = "maintainer"
        },
        {
          team      = "team-shieldjs"
          team_role = "member"
        }
      ]
    },
    {
      username          = "johnathonwainOB"
      organization_role = "member"
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
      username          = "jonatan-martinez"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-cuckoojs"
          team_role = "member"
        },
        {
          team      = "team-license-checker"
          team_role = "member"
        }
      ]
    },
    {
      username          = "juanma-dominguez"
      organization_role = "member"
      teams = [
        {
          team      = "team-react-form-builder"
          team_role = "member"
        }
      ]
    },
    {
      username          = "juliusone"
      organization_role = "member"
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
      username          = "KP-OneBeyond"
      organization_role = "member"
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
      username          = "lazarv"
      organization_role = "member"
      teams = [
      ]
    },
    {
      username          = "loveirobert"
      organization_role = "admin"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        },
        {
          team      = "team-beyond-secure"
          team_role = "maintainer"
        }
      ]
    },
    {
      username          = "marcelomusza"
      organization_role = "member"
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
      username          = "MatteoDiPaolo"
      organization_role = "admin"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        },
      ]
    },
    {
      username          = "matyasjay"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
      ]
    },
    {
      username          = "mls-kll"
      organization_role = "member"
      teams = [
      ]
    },
    {
      username          = "molnarj"
      organization_role = "member"
      teams = [
      ]
    },
    {
      username          = "moulson-ob"
      organization_role = "member"
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
      username          = "nanotower"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-actions"
          team_role = "maintainer"
        },
        {
          team      = "team-cuckoojs"
          team_role = "member"
        },
        {
          team      = "team-license-checker"
          team_role = "member"
        },
        {
          team      = "team-systemic"
          team_role = "member"
        }
      ]
    },
    {
      username          = "neodmy"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-ai"
          team_role = "maintainer"
        },
        {
          team      = "team-gratitude"
          team_role = "member"
        },
        {
          team      = "team-cuckoojs"
          team_role = "member"
        },
        {
          team      = "team-twelve-factor-app-pills"
          team_role = "member"
        },
        {
          team      = "team-license-checker"
          team_role = "member"
        },
        {
          team      = "team-systemic"
          team_role = "member"
        }
      ]
    },
    {
      username          = "nickskliar-davies"
      organization_role = "member"
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
      username          = "nochtap"
      organization_role = "admin"
      teams = [
        {
          team      = "team-devops"
          team_role = "maintainer"
        },
        {
          team      = "team-beyond-secure"
          team_role = "maintainer"
        },
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        }
      ]
    },
    {
      username          = "norbertkeri-js"
      organization_role = "member"
      teams = [
        {
          team      = "team-beyond-secure"
          team_role = "member"
        },
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        }
      ]
    },
    {
      username          = "norbertnemeth"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        }
      ]
    },
    {
      username          = "NuriaExtremadouro"
      organization_role = "member"
      teams = [
        {
          team      = "team-react-form-builder"
          team_role = "member"
        }
      ]
    },
    {
      username          = "Orsolyajusztin"
      organization_role = "member"
      teams = [
        {
          team      = "team-beyond-secure"
          team_role = "member"
        },
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        }
      ]
    },
    {
      username          = "pabloelisseo"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-react-form-builder"
          team_role = "maintainer"
        },
        {
          team      = "team-actions"
          team_role = "member"
        }
      ]
    },
    {
      username          = "pal-tamas"
      organization_role = "member"
      teams = [
        {
          team      = "team-beyond-secure"
          team_role = "member"
        },
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        }
      ]
    },
    {
      username          = "Paula-Encinar"
      organization_role = "admin"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        },
        {
          team      = "team-infra"
          team_role = "maintainer"
        }
      ]
    },
    {
      username          = "PeterAronZentai"
      organization_role = "admin"
      teams = [
        {
          team      = "team-ai-one"
          team_role = "maintainer"
        },
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        }
      ]
    },
    {
      username          = "PeterBeyond"
      organization_role = "member"
      teams = [
        {
          team      = "team-obelisk-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "petyavok"
      organization_role = "member"
      teams             = []
    },
    {
      username          = "pkoldykaOB"
      organization_role = "member"
      teams = [
        {
          team      = "team-obelisk-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "ppigler"
      organization_role = "member"
      teams             = []
    },
    {
      username          = "PunamDamania"
      organization_role = "member"
      teams = [
        {
          team      = "team-obelisk-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "robertoHeCi"
      organization_role = "member"
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
        },
        {
          team      = "team-gratitude"
          team_role = "member"
        },
        {
          team      = "team-systemic"
          team_role = "member"
        }
      ]
    },
    {
      username          = "sergioCB95"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-cuckoojs"
          team_role = "member"
        },
        {
          team      = "team-coding-challenges"
          team_role = "member"
        },
        {
          team      = "team-systemic"
          team_role = "member"
        }
      ]
    },
    {
      username          = "slajher"
      organization_role = "member"
      teams             = []
    },
    {
      username          = "slavymarnikova-onebeyond"
      organization_role = "member"
      teams = [
        {
          team      = "team-obelisk"
          team_role = "member"
        }
      ]
    },
    {
      username          = "totegsito"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-coding-challenges"
          team_role = "member"
        }
      ]
    },
    {
      username          = "UlisesGascon"
      organization_role = "admin"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "maintainer"
        },
        {
          team      = "team-admins"
          team_role = "maintainer"
        },
        {
          team      = "team-external-maintainers"
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
          team      = "team-react-form-builder"
          team_role = "maintainer"
        },
        {
          team      = "team-systemic"
          team_role = "maintainer"
        },
      ]
    },
    {
      username          = "vargaLaszlo"
      organization_role = "member"
      teams             = []
    },
    {
      username          = "ViktorIlles"
      organization_role = "member"
      teams             = []
    },
    {
      username          = "w3dani"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-cuckoojs"
          team_role = "member"
        },
        {
          team      = "team-maintainers"
          team_role = "member"
        }
      ]
    },
    {
      username          = "Xexuline"
      organization_role = "member"
      teams             = []
    },
    {
      username          = "zsolt-nagy95"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        }
      ]
    },
    {
      username          = "matthewtoghill"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        }
      ]
    },
    {
      username          = "LonelyPrincess"
      organization_role = "member"
      teams = [
        {
          team      = "team-one-beyond-employees"
          team_role = "member"
        },
        {
          team      = "team-systemic"
          team_role = "member"
        }
      ]
    },
  ]
}



