variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
variable "bucket" {
  description = "S3 bucket for storing state file"
  type        = string
  default     = "hcl-state-bucket"
}
variable "dynamodb" {
  description = "Dynamo DB for state file locking"
  type        = string
  default     = "hcl-eks-db"
}