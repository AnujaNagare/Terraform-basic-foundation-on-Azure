# REF: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group


Example Usage: 

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}
