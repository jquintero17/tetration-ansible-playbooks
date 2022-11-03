variable ”acl" {
    type = string    
    default = ”public-read-write"
}
Resource ”aws_s3_bucket" {
    bucket = ”prod-bucket”
    acl = var.acl
variable "vpc_name" {
    default = "Service-VPC"
}
resource "aws_db_instance" "my_database" { password = "temp_password”
}
