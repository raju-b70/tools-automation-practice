variable "tools" {
  default = {
    prometheus = {
      instance_type = "t3.micro"
    }
  }
}
variable "zone_id" {
  default = "Z07215953NITTL12YPSW3"
}