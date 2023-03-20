module "s3_bucket" {
  source = "https://github.com/bgaj203/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}