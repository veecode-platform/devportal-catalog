module "site" {
  source  = "./site_s3"

  domain              = local.config.domain
}


