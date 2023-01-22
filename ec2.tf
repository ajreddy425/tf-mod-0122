module "ec2" {
  source    = "./modules/compute"
  subnet_id = module.vpc.sub_id
}