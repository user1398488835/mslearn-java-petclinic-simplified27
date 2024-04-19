variable "resource_group" {
  description = "The resource group"
  default = "azjavaghaction26428-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "BookFlight31683"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
