variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The Azure region to deploy the resource group"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the App Service"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL Server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL database"
  type        = string
}

variable "sql_admin_username" {
  description = "The administrator username for the SQL Server"
  type        = string
}

variable "sql_admin_password" {
  description = "The administrator password for the SQL Server"
  type        = string
  sensitive   = true
}

variable "firewall_rule_name" {
  description = "The name of the SQL Server firewall rule"
  type        = string
}

variable "repository_url" {
  description = "The URL of the GitHub repository for deployment"
  type        = string
}