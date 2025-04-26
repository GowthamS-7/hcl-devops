# DynamoDB
resource "aws_dynamodb_table" "state_db" {
  name           = var.dynamodb
  read_capacity  = 5
  write_capacity = 5

  hash_key = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}