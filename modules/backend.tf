terraform {
  backend "s3" {
    bucket = "milly-tf-state"
    key    = "milly-tf-state/terraform.tfstate"
    region = "us-east-1"
    access_key = "AKIASL4VRWDVTGF3REFG"
    secret_key = "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"
  }
}