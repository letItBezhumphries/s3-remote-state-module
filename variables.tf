variable "AWS_REGION" {
  description = "The AWS region for this s3 bucket"
  type        = string
  default     = "us-west-2"
}

variable "BUCKET_NAME" {
  description = "The name of the S3 bucket. Must be globally unique."
  type        = string
  default     = "fec-brokentable-tfstate"
}

variable "TABLE_NAME" {
  description = "The name of the DynamoDB table. Must be unique in this AWS account."
  type        = string
  default     = "fec-brokentable-tfstate-locks"
}

variable "environment" {
  description = "The name of the environment."
  type        = string
  default     = "development"
}

variable "prefix" {
  description = "The name of our org."
  type        = string
  default     = "examplecom"
}

