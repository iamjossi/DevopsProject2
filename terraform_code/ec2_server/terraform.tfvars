# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t2.medium"
ami           = "ami-0e8d228ad90af673b"   # Ubuntu 24.04
key_name      = "EC2"                     # Replace with your key-name without .pem extension
volume_size   = 30
region_name   = "eu-west-2"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
