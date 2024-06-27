#Generic Input Variable

#Business Division
variable "business_division" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type = string
  default = "sap"
}

#Environment Variable
variable "environment" {
  description = "Environment variable used as a prefix"
  type = string
  default = "dev"
}

#Resource Group Name
variable "resource_group_name" {
  description = "Resource Group Name"
  type = string
  default = "re-default"
}

#Location
variable "resource_group_location" {
  description = "Region where resource will be created"
  type = string
  default = "eastus2"
}