provider "aws" {
  region  = var.aws_region
  version = "2.26"
}

provider "template" {
  version = "2.1"
}
