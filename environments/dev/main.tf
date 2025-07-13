module "azurerm_resource_group" {
  source     = "../../modules/Azurerm_Resource_Group"
  rg_details = var.rg_details
}