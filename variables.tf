variable "resource_group_name" {
  description = "GitOps"
}

variable "location" {
  description = "France Central"
}

variable "vm_name" {
  description = "linux-gitops-lab"
  default     = "my-linux-gitops-lab"
}

variable "vm_size" {
  description = "Size of the virtual machine."
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the virtual machine."
  default     = "mateus1906"
}

variable "admin_password" {
  description = "Admin password for the virtual machine."
}
