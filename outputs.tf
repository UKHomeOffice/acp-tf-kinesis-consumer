output "consumer_access_key" {
  value = aws_iam_access_key.consumer.id
}

output "consumer_secret_key" {
  value = aws_iam_access_key.consumer.encrypted_secret
}
