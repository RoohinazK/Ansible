variable "key_name" {
  default = "terraform-keypair"
}

variable "pvt_key" {
  default = "/root/.ssh/vkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0b0a8584a8436e304"
}
