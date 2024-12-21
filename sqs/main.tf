resource "aws_sqs_queue" "terraform_queue" {
  name                      = var.queue_name
  delay_seconds             = var.delay_seconds
  max_message_size          = 2048
  message_retention_seconds = var.retention_seconds
  receive_wait_time_seconds = 10

  tags = {
    Environment = "production"
  }
}