provider "azurerm" {
  version = "~>2.0"

  subscription_id = var.AZURE_SUBSCRIPTION_ID
  client_id       = var.AZURE_CLIENT_ID
  client_secret   = var.AZURE_CLIENT_SECRET
  tenant_id       = var.AZURE_TENANT_ID
}

variable "AZURE_SUBSCRIPTION_ID" {
  description = "Azure subscription ID"
}

variable "AZURE_CLIENT_ID" {
  description = "Azure service principal client ID"
}

variable "AZURE_CLIENT_SECRET" {
  description = "Azure service principal client secret"
}

variable "AZURE_TENANT_ID" {
  description = "Azure Active Directory tenant ID"
}
