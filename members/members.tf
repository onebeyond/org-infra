resource "github_membership" "organization_memberships" {
  for_each = {
    for user in var.github_users : user.username => user.organization_role
  }

  username = each.key
  role     = each.value
}

