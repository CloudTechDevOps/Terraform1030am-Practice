resource "aws_instance" "dev" {
    ami = var.ami
    instance_type = var.type
  
}
resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
  
}

# resource "aws_s3_bucket" "dev" {
#     bucket = var.bucket
  
# }



#terraform destroy -target=aws_s3_bucket.name if we want control particular resource use Target 