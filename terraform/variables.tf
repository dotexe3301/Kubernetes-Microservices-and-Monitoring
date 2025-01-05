variable "subscription_id" {
  type        = string
  description = "Azure account subscription ID"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group for child resources"
}

variable "location" {
  type        = string
  description = "Location used for all the resources"
}
