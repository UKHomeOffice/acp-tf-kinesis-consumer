variable "stream_name" {
  description = "Name of the kinesis stream from which records should be consumed."
}

variable "consumer_name" {
  description = "Name of the stream consumer - determines dynamodb table name - should be unique in the account"
}

variable "kinesis_users_public_key_parameter_name" {
  type        = string
  description = "The name of the SSM parameter containing the public key for encrypting the AWS secret access key"
  default     = "kinesis-user-gpg-public-key"
}

variable "tags" {
  type = map(string)
}
