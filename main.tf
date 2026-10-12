module "web_server_1" {
    source = "./modules/ec2"

    instance_type = "c7i-flex.large"
    server_name  = "web_server_1"
}

module "web_server_2" {
    source = "./modules/ec2"

    instance_type = "c7i-flex.large"
    server_name  = "web_server_4"
}