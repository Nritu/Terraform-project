resource "aws_instance" "aws"{
    ami = "ami-090fa75af13c156b4"
    instance_type = "t2.micro"
    count = 1
    
    tags = {
        Name = "aws"
    }
}
