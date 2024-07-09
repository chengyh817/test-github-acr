provider "alicloud" {
  region = var.region
  access_key = var.ALICLOUD_ACCESS_KEY
  secret_key = var.ALICLOUD_SECRET_KEY
}

variable "region" {
  type    = string
  default = "cn-beijing"
}

terraform {
  cloud {
    organization = "Test_CYH"

    workspaces {
      name = "test-cheng"
    }
  }

  required_providers {
    alicloud = {
      source  = "aliyun/alicloud"
      version = "1.140.0"
    }
  }

#  required_version = ">= 1.2.0"
}

