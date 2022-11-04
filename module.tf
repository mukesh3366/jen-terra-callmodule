module "vpc-nat" {
source = "https://github.com/mukesh3366/jenkins-terraform.git//vpc"
infra_env = "royal-network"
vpc_cidr = "10.0.0.0/17"

}
