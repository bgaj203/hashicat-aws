module "s3_bucket" {
  source  = "app.terraform.io/basitha-com/s3-bucket/aws"
  version = "2.8.0"

  bucket = "basitha-gamage-jhbsadgljsadkjlbsad"
  acl    = "private"

  versioning = {
    enabled = true
  }

}