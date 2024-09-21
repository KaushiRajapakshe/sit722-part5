# Sets global variables for this Terraform project.

variable app_name {
  default = "sit722week09task05D"
}

variable resource_group_name {
  default = "sit722week09task05d.azurecr.io"
}

variable location {
  default = "australiaeast"
}

variable kubernetes_version {    
  default = "1.30.3"
}