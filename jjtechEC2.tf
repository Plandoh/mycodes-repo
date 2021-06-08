provider "aws" {
  region     = "us-west-2"
  access_key = "xxxxxxxxxxx"
  secret_key = "xxxxxxx"
}
    resource "aws_instance" "jjtechweb" {
      ami = var.ami_id
      instance_type = var.instance_type

    }
