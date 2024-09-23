resource "azurerm_resource_group" "rg" {

    name  = var.rgname
    location = var.rglocation
  
}

resource "azurerm_resource_group" "rgafterstasg" {

    name  = var.rgname
    location = var.rglocation
  
}

variable "rgname" {
     type = string
}

variable "rglocation" {
     type = string
}