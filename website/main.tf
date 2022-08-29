module "mywebapp" {
  source      = "../s3Cloudfront"
  endpoint    = "okirigabriel.com"
  domain_name = "okirigabriel.com"
  region      = var.region
  bucket_name = "okirigabriel.com"
}