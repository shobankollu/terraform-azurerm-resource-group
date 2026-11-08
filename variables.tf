variable "rg_name" {
  description = "The name of the resource group"
  type        = string
  validation {
    condition     = length(var.rg_name) > 1 && length(var.rg_name) < 90
    error_message = "The resource group name must be between 2 and 90 characters"
  }
}

variable "location" {
  description = "The azure region where the resource group will be created"
  type        = string
}

variable "tags" {
  description = "The tags to apply to the resource group ,passed from the deployment template"
  type        = map(string)

}