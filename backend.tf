terraform {
  backend "azurerm" {
    resource_group_name  = "humanna"
    storage_account_name = "humana123"  # <- use module output
    container_name       = "statefilenew"
    key                  = "terraform.tfstate"
  }
}