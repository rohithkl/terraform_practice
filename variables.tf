variable "ec2_ami" {
   type = string
   default = "ami-06984ea821ac0a879"
}

variable "ec2_type" {
   type = string
   default = "t2.micro"
}

variable "root_bucket_name" {
   type = string
   default = ""
}

variable "root_dynamodb_name" {
   type = string
   default = "my_dynamodb_locking_table"
}

variable "root_hash_key" {
   type = string
   default = "lockID"
}