terraform {
  required_providers {
    tencentcloud = {
      source = "hashicorp.com/tencentcloudstack/tencentcloud"
      version = "1.78.5"
    }
  }
}

provider "tencentcloud" {
}

resource "tencentcloud_cos_bucket" "mycos" {
  bucket = "mytestcos-1312372600"
  acl    = "private"
}
