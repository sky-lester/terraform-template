app_name         = "TF-Live"
region           = "ap-southeast-1"
vpc_az           = ["ap-southeast-1a", "ap-southeast-1b"]
image_id         = "ami-01811d4912b4ccb26" # ubuntu
instance_type    = "t2.micro"
key_name         = "llr-keypair"
ssh_private_key  = "value"
cidr_block       = "10.1.0.0/16"
max_size         = 3
min_size         = 1
desired_capacity = 1