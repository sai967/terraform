provider "azurerm" {
  version         = "=2.4.0"
  subscription_id = "c305be7c63a276db1ac9cd82835f7301bb6aabc9"
  client_id       = "3a7f77a3-2459-450d-94f9-abbe4b309cb7"
  client_secret   = "E395nciWmN--rRL9luMX1K2QM2SOSu~.Xg"
  tenant_id       = "d6195025-5687-432a-9dbc-5cd542216cf2"
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "sss000"
    container_name       = "container1"
    key                  = "dev.terraform.tfstate"
    access_key = "2obQXUUu1dfneY7KzWg+9ORtICNEYknArR5W8KaHihXbgl5rUjqa/u876Cub7cT0IC+tSo3tXqnM9zz2Dz0Gcg=="
  }
}
