provider "azurerm" {
  version = "~>2.0"

  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}

variable "subscription_id" {
  description = "Azure subscription ID"
}

variable "client_id" {
  description = "Azure service principal client ID"
}

variable "client_secret" {
  description = "Azure service principal client secret"
}

variable "tenant_id" {
  description = "Azure Active Directory tenant ID"
}
