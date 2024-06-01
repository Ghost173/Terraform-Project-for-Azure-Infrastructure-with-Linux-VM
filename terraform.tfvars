#if anything to change do it from here 
business_division       = "QA"
environment             = "staging"
resource_group_name     = "rg"
resource_group_location = "eastus2"

#Vent details 
vnet_name = "vnet-default"
vnet_address_space = ["10.0.0.0/16"]

web_subnet_name    = "websubnet"
web_subnet_address = ["10.0.1.0/24"]

app_subnet_name    = "appsubnet"
app_subnet_address = ["10.0.11.0/24"]

db_subnet_name    = "dbsubnet"
db_subnet_address = ["10.0.21.0/24"]

bastion_subnet_name    = "bastionsubnet"
bastion_subnet_address = ["10.0.100.0/24"]

#VM 
web_linuxvm_instance_count = 1
