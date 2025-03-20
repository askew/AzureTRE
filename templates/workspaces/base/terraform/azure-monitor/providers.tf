terraform {
  # In modules we should only specify the min version
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.23.0"
    }

    azapi = {
      source  = "Azure/azapi"
      version = ">= 2.3.0"
    }
  }
}
