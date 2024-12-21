variable "queue_name" {
    description = "This is a sqs name"
    default = "queue_1"
}

variable "delay_seconds" {
    description = "This is a delivery delay in seconds"
    default = 10
}

variable "retention_seconds" {
    description = "This is message retainton in seconds"
    default = 100
}
