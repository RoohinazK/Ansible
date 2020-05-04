variable "key_name" {
  default = "roohi"
}

variable "pvt_key" {
  default = "/root/.ssh/vkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-01a73bb5fbb19a0c1"
}
