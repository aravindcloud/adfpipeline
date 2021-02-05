variable "prefix" {
  description = "This prefix will be included in the name of some resources."
  default     = "hn"
}

variable "resource_group" {
  description = "The name of your Azure Resource Group."
  default     = "health-now-rg"
}
variable "location" {
  description = "The region where the virtual network is created."
  default     = "centralus"
}
variable "StorageName" {
  description = "BlobStorage Name."
  default     = "hndemoaccount"
}

