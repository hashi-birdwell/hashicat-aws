module "s3-bucket" {
  source  = "app.terraform.io/ROBBIRDWELL-training/s3-bucket/aws"
  version = "1.15.0"
  bucket = "my-shitty-s3-bucket"
  bucket_prefix = "rob"
}
