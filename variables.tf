variable "ami_id" {
    type = string 
    default = "ami-090252cbe067a9e58" 
}

variable "security_group_ids" {
    type = list
    default = ["sg-0162dcf909c6da751"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {} #this  means empty, so not mandatory
}