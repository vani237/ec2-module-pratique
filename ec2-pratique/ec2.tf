module "ec2-server" {
source = "../"
ami = "ami-000c0df09737657b6"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t2.micro"



}