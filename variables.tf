variable "bucket" {}
variable "force_destroy" {}
variable "environment" {}

variable "bucket_acl" {
    default = "public-read"
}