variable "stream_name" {
  description = "Name of the kinesis stream from which records should be consumed."
}

variable "consumer_name" {
  description = "Name of the stream consumer - determines dynamodb table name - should be unique in the account"
}

variable "tags" {
  type = map(string)
}
