module "s3" {
  source    = "./modules/storage"
  buck_name = "tf-mod-2201"
}


// for every module you should give the terraform init command