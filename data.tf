data "tfe_outputs" "tfe" {
  organization = var.organization_name
  workspace    = "fem-eci-tfe"
}
