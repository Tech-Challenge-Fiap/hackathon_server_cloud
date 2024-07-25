# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "vpc_id" {
  description = "VPC ID"
  default     = "vpc-051dad9c12510933f"
}


variable "subnets_ids" {
  default = ["subnet-0e4d25025915f0c43", "subnet-0eb1799a31f289bb2", "subnet-00c7068a8803a2f14", "subnet-070da0a3ddce96f64"]
}

variable "private_subnets_ids" {
  default = ["subnet-0eb1799a31f289bb2", "subnet-070da0a3ddce96f64"]
}