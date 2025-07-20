variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
  
}

variable "security_group_ids" {
    type = list
    default = ["sg-051968c5405c2e8f6"]
  
}

variable "instance_type" {
    type = string
    default = "t3.micro"
  
}

variable "tags" {

    type = map
    default = { } # this means empty, so not mandatory. If we are not specifying this then in prompt it will ask 
    
  
}