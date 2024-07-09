resource "alicloud_vpc" "tfalicloud" {
  cidr_block = var.vpc_cidr
  vpc_name = "terraform-github-action"
  tags = {
    name = "terraform-github-action"
  }
}