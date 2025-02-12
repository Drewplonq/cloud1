variable "cloud_id" {
  type        = string
  default = "b1gmpma17e5otjoaje18"
}
variable "folder_id" {
  type        = string
  default = "b1g5trmhbou9o4oc9pps"
}
variable "default_zone" {
  type        = string
  default = "ru-central1-a"
}

variable "public_cidr" {
  type        = list(string)
  default     = ["192.168.10.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "private_cidr" {
  type        = list(string)
  default     = ["192.168.20.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "dvl"
  description = "VPC network"
}

variable "public_subnet" {
  type        = string
  default     = "public"
  description = "subnet name"
}

variable "private_subnet" {
  type        = string
  default     = "private"
  description = "subnet name"
}