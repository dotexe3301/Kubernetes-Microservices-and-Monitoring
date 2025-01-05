resource "azurerm_resource_group" "rgroup" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_kubernetes_cluster" "aks" {
  resource_group_name = var.resource_group_name
  location            = var.location
  name                = ""
  default_node_pool {
    name    = ""
    vm_size = ""
  }
}
