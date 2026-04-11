# sentinel.hcl
#
# Policy set configuration for HCP Terraform.
# Also used by the local `sentinel test` CLI.

policy "require_triggers" {
  source            = "./require_triggers.sentinel"
  enforcement_level = "hard-mandatory"
}
