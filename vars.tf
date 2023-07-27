variable "AWS_ACCESS_KEY"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_REGION"{
    default= "sa-east-1"
}

variable "AMIS"{
    type= map
    default= {
        sa-east-1="ami-0a8244b773e371f5c"
    }
}
