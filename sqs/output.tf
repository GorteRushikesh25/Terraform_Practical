output "queue_name" {
    description = "This is queue name"
    value = aws_sqs_queue.terraform_queue.name

}
output "delay_seconds" {
    description = "This is queue delay_seconds"
    value = aws_sqs_queue.terraform_queue.delay_seconds

}
output "max_size" {
    description = "This is queue max message size"
    value = aws_sqs_queue.terraform_queue.max_message_size

}
output "message_retention" {
    description = "This is queue message retention in seconds"
    value = aws_sqs_queue.terraform_queue.message_retention_seconds

}
output "arn" {
    description = "This is a arn number"
    value = aws_sqs_queue.terraform_queue.arn
  
}
output "id" {
    description = "This is aws queue id"
    value = aws_sqs_queue.terraform_queue.id
}