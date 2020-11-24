provider "aws" {
    region = "es-east-1"
}

module "ec2module" {
    source = "./compute"
    ec2name = "Name From Module"
}

output "module_output" {
    value = module.ec2module.instance_id
}