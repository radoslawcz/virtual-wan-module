variable "vwan_name" {
  type        = string
  description = "The name of the Virtual WAN."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group where the Virtual WAN will be created."
}

variable "location" {
  type        = string
  description = "The Azure region where the Virtual WAN will be created."
}

variable "disable_vpn_encryption" {
  type        = bool
  description = "Disable VPN encryption. Defaults to false."
  default     = false
}

variable "allow_branch_to_branch_traffic" {
  type        = bool
  description = "Allow branch to branch traffic. Defaults to true."
  default     = true
}

variable "office365_local_breakout_category" {
  type        = string
  description = "Office365 local breakout category. Possible values are: Optimize, OptimizeAndAllow, All, None. Defaults to None."
  default     = "None"
}

variable "vwan_type" {
  type        = string
  description = "The type of Virtual WAN. Possible values are: Basic and Standard. Defaults to Standard."
  default     = "Standard"
}

variable "tags" {
 type = map(string)
  description = "A map of tags to assign to the Virtual WAN."
  default = {}
}
