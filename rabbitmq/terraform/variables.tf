variable "access_key" {}
variable "secret_key" {}
variable "ami" {}
variable "instance_type" {}
variable "key_name" {}
variable "public_key_path" {}
variable "region" {
  default = "eu-central-1"
}
variable "user" {
  default = "ubuntu"
}