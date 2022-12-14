terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}


provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA5GAD44F3WSKZQ4G6"
  secret_key = "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"

}
