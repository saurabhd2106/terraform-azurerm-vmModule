variable "rgName" {

  type        = string
  description = "This is a variable that defines resource grup name"
}

variable "location" {

  type        = string
  default     = "West Europe"
  description = "Location of all the resources"

}

variable "tags" {

  type = map(any)
  default = {
    "env"   = "test"
    "group" = "terraform"
  }

}

variable "vnetName" {

  type        = string
  description = "This is a vnet name"

}

variable "subnetName" {

  type = string

}

variable "public_ip_name" {

  type = string

}

variable "nsgName" {

  type = string
}

variable "nicName" {
  type = string
}

variable "virtualMachineName" {

  type = string

}