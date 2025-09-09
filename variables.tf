variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "ap-northeast-1"
}

variable "bucket_name" {
  type        = string
  description = "S3 bucket name (globally unique)"
}
