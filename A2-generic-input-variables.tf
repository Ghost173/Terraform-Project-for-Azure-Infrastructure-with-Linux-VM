# Generic Input Variables
/* ---------- THIS VALUES ARE OVERWRITE BY terraform.tfvars -----------------*/

# Business Division
variable "business_division" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type        = string
  default     = "QA"
}

# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
  default     = "staging"
}

# Azure Resource Group Name 
variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "rg"
}

# Azure Resources Location
variable "resource_group_location" {
  description = "Region in which Azure Resources to be created"
  type        = string
  default     = "eastus2"
}

# WHO CREATE THIS THIS IS USED BY IDENTYFY WHO CREATE THIS infrastructure IF AZURE IS SHARE BY MULTIPLE USERS 
variable "user" {
  description = "who is the creater of this data"
  type        = string
  default     = "prakash"

}
