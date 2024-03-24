variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"

}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The app service plan name"
}

variable "app_service_name" {
  type        = string
  description = "The app service name"
}


variable "sql_server_name" {
  type        = string
  description = "The sql server name"
}

variable "sql_database_name" {
  type        = string
  description = "The sql database name"
}

variable "sql_admin_login" {
  type        = string
  description = "The sql admin login"
}

variable "sql_admin_password" {
  type        = string
  description = "The sql admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "The firewall rule name"
}

variable "repo_URL" {
  type        = string
  description = "The URL of the GitHub repo"
}