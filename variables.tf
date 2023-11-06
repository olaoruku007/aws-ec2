variable "location"{
   default = "us-east-2"
}

variable "ami" {
  type = list(string)
  default = [ "ami-0417ae6382a2d8010", "ami-0417ae6382a2d8010"]

}

variable "instance_type" {
  default = "t2.medium"

}


