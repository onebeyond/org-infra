locals {
  membership_map = {
    for user in var.github_users : user.username => user.organization_role
  }
}

resource "github_membership" "organization_memberships" {
  for_each = local.membership_map
  username = each.key
  role     = each.value
}

