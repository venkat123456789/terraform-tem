provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "us-east-1"
}

resource "aws_instance" "TerraformPreprod" {

  ami           = "ami-0f9cf087c1f27d9b1"

  instance_type = "t2.micro"



  tags {

    Name = "TerraformPreprod"

  }

}