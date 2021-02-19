module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.15.0"
  # insert the 5 required variables here
  acceleration_status = "Enabled"
  bucket = "brian-bucket"
  bucket_prefix = "brian-cai"
  policy = "{}"
  request_payer = "BucketOwner"
}