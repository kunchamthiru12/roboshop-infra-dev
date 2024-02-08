variable "common_tags" {
  default = {
    Project = "roboshop"
    Environment = "dev"
    Terraform = "true"
  }
}



variable "project_name" {
    default = "roboshop"
}

variable "enviroment" {
    default = "dev"
}

variable "zone_name" {
  default = "kunchamthirumala.online"
}
