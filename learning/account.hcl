locals {
  config_vars = yamldecode(file(find_in_parent_folders("config.yaml")))

  account_name   = "learning"
  aws_account_id = local.config_vars.aws_account_id
  aws_profile    = "learning"
}
