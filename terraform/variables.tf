variable "resource_group" {
  description = "The resource group"
  default = "azjavaghaction32177-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "BookFlight20899"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}
