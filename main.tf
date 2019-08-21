provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_instance" "example" {
//    ami = "ami-0c55b159cbfafe1f0"  
//    ami ="ami-03170618b41df9458"
    ami = "ami-0761fc884501dd08f"
    instance_type = "t2.micro"
}