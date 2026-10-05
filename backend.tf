terraform {
  backend "s3" {
    bucket       = "cicdtestkiet"
    region       = "us-east-1"
    use_lockfile = true
  }
}