provider "azurerm" {
    # The "feature" block is required for AzureRM provider 2.x. 
    # If you are using version 1.x, the "features" block is not allowed.
    version = "~>2.0"
    tenant_id       = "84c31ca0-ac3b-4eae-ad11-519d80233e6f"
    subscription_id = "40fe838b-6ee9-466a-959b-C681d6a4f4c1"
    client_id       = var.client_id
    client_secret   = var.client_secret
    features {}
}

terraform {
    backend "azurerm" {}
}
