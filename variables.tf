variable "location" {
  default = "westeurope"
}

variable "environment" {
  default = "dev"

}

variable "postgres-rg-name" {
  default = "postgres"
}

variable "postgres-name" {
  default = "postgres"
}

variable "user" {
  default = "postgres"
}

variable "password" {
  default = "1234567"
}

variable "postgres-sku" {
  default = "GP_Gen5_4"
}

variable "postgres-version" {
  default = "11"
}

variable "postgres-storage" {
  default = "640000"
}

variable "postgres-retention" {
  default = "7"
}

variable "postgres-network-access" {
  type    = bool
  default = false
}

variable "postgres-ssl-enfors" {
  type    = bool
  default = true

}

variable "postgres-ssl-enfors-version" {
  type    = string
  default = "TLS1_2"
}