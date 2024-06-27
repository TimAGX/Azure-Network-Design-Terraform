business_division= "hr"
environment = "dev"
resource_group_name = "rg"
resource_group_location = "eastus"

vnet-name = "vnet"
vnet-address-space = ["10.1.0.0/16"]

web-subnet-name = "websubnet"
web-subnet-address = ["10.1.1.0/24"]

app-subnet-name = "appsubnet"
app-subnet-address = ["10.1.11.0/24"]

DB-subnet-name = "dbsubnet"
DB-subnet-address = ["10.1.21.0/24"]

bastion-subnet-name = "bastionsubnet"
bastion-subnet-address = ["10.1.100.0/24"]
