resource "aws_instance" "my_instance" {
    ami = "ami-0b245cc5f82576748"
    instance_type = "t3.micro"
    tags = {
        Name = "Instance1"
    }
    key_name = "Practice-KP"
    availability_zone = "us-east-1a"
    root_block_device {
        volume_size = 8
    }
}