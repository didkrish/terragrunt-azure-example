# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "azurerm" {
    container_name       = "environment-states"
    key                  = "vs-enterprise/staging/global/resource_groups/terraform.tfstate"
    resource_group_name  = "rg-terragrunt-example-001"
    storage_account_name = "stterragruntexample003"
    subscription_id      = "0acb0567-53f9-4062-8e2e-4757e4814cd8"
  }
}
