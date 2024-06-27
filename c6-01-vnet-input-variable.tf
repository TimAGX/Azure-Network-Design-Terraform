#Virtual Network names, subnets and subnet NSG

variable "vnet-name" {
  description = "Virtual Network Name"
  type = string
  default = "vnet-default"
}

variable "vnet-address-space" {
  description = "virtual network address space"
  type = list(string)
  default = [ "10.0.0.0/16" ]
}
#web subnet
variable "web-subnet-name" {
  description = "Virtual network web subnet"
  type = string
  default = "websubnet"
}

variable "web-subnet-address" {
  description = "virtual network web-subnet-address space"
  type = list(string)
  default = [ "10.0.1.0/24" ]
}
#app subnet
variable "app-subnet-name" {
  description = "Virtual network app subnet"
  type = string
  default = "appsubnet"
}

variable "app-subnet-address" {
  description = "virtual network app-subnet-address space"
  type = list(string)
  default = [ "10.0.11.0/24" ]
}
#DB subnet
variable "DB-subnet-name" {
  description = "Virtual network DB subnet"
  type = string
  default = "DBsubnet"
}

variable "DB-subnet-address" {
  description = "virtual network DB-subnet-address space"
  type = list(string)
  default = [ "10.0.21.0/24" ]
}

# Bastion / Management Subnet Name
variable "bastion-subnet-name" {
  description = "Virtual Network Bastion Subnet Name"
  type = string
  default = "bastionsubnet"
}
# Bastion / Management Subnet Address Space
variable "bastion-subnet-address" {
  description = "Virtual Network Bastion Subnet Address Spaces"
  type = list(string)
  default = ["10.0.100.0/24"]
}
