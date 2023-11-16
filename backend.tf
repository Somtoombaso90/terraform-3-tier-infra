terraform {
  backend "s3" {
    bucket = "somto-project-106"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}