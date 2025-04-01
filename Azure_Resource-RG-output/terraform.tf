terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>4.10.0"
    }
  }
required_version = ">= 1.5.0"
}
#provider "azurerm" {
 ##   features {
      
  #  }
#subsubscription_id = "a028cb2d-f614-40fe-bbe1-cbd3fde8da46"  
#}

provider "azurerm" {
    features {}
  subscription_id = "a028cb2d-f614-40fe-bbe1-cbd3fde8da46"
  # other provider properties
}