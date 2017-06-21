variable "aws_access_key" {}
variable "aws_secret_key" {}

provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region     = "ap-northeast-1"
}

resource "aws_instance" "test" {
    ami           = "ami-5c9a933b"
    instance_type = "t2.micro"
    key_name      = "AWSkeypair"
    tags {
      Name = "test_from_terraform"
    }
}
