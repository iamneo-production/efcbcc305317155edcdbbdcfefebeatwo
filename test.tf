provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

resource "aws_instance" "server" {
    ami=""
    instance_type="t2.micro"
}
output "public_ip" {
    
}