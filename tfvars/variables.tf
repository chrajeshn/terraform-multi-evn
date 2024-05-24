variable "instance_names" {
    type = map
    # default ={
        #db-dev = "t3.small"
        #backend-dev = "t3.micro"
        #frontend = "t3.micro"
    #}
}

variable "environment" { 
    #default = "dev"
}

variable "common_tags" {
    type = map
    default = {
        project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "crn503.online"
}

variable "zone_id" {
    default = "Z04669411BBUHEALXJFXM"
}