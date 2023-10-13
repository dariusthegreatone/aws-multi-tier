
# Configure the AWS Provider
provider "aws" {
  shared_credentials_file = "/Users/touheek/.aws/creds"
  region                   = "us-east-1"
  profile                  = "touheedk"
}

