variable "github_team_name" {}

# variable "github_users" {
#   type = list(object({
#     username          = string
#     organization_role = string
#     memberships       = list(string)
#     teams             = list(string)
#   }))
#   default = [
#     {
#       username          = "Paula-Encinar"
#       organization_role = "admin"
#       memberships       = ["private"]
#       teams             = ["infra-team", "one-beyond-employees"]
#     },

#     {
#       username          = "Bounteous17"
#       organization_role = "admin"
#       memberships       = ["private"]
#       teams             = ["infra-team", "one-beyond-employees", "maintainers"]
#     },
#   ]
# }
