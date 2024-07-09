provider "alicloud" {
  region = var.region
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

