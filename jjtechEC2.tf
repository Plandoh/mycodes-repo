provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAT6ZMAAXG3XAMCVEB"
  secret_key = "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"
}
    resource "aws_instance" "jjtechweb" {
      ami = var.ami_id
      instance_type = var.instance_type

    }
