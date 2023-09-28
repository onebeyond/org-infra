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
    memberships       = list(string)
    teams = list(object({
      team      = string
      team_role = string
    }))
  }))
  default = [
    {
      username          = "acalvom"
      organization_role = "member"
      memberships       = ["private"]
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
      memberships       = ["private"]
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
      memberships       = ["private"]
      teams = [
      ]
    },
    {
      username          = "alexpotterob"
      organization_role = "member"
      memberships       = ["private"]
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
      memberships       = ["private"]
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
      memberships       = ["private"]
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

  ]
}



