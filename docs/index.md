---
page_title: "Provider: tencentcloud private"
subcategory: "tencentcloud"
description: |-
  Terraform provider for interacting with tencentcloud SDK.
---

# tencentcloud Provider

## Example Usage

该 Provider 基于 tencentcloud 公有云 Provider v.1.78.4 版本
修正公有云版本 Provider COS 域名写死问题，改为由环境变量获取 COS 域名


```terraform
terraform {
  required_providers {
    tencentcloud = {
      source  = "store.idcos.org/idcos/tencentcloud"
      version = "1.78.5"
    }
  }
}

# Configure the tencentcloud Provider
provider "tencentcloud" {}
```

```shell
export TENCENTCLOUD_COS_DOMAIN="myqcloud.com"
```
