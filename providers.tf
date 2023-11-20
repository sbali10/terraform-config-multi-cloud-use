terraform {

  required_version = ">= 0.14.9"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.25"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.17"
    }
  }
}

provider "aws" {
  region  = "eu-central-1"
  profile = "deployment-cli-user"
}

provider "azurerm" {
  features {}

  skip_provider_registration = true
}