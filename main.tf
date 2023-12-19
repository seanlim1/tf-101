module "example" {
    source = "./modules/sshinstance"
    name_prefix = "slim"
    environment = "development"
    vpc_id = "vpc-0582d885a3bc6c51b"
    public_subnet_id = "subnet-0e89cf792598a2ba4"
    ssh_key_name = "slim-ssh"
}