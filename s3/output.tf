output "s3_bucket_name" {
    description = "This is bucket name"
    value = aws_s3_bucket.example.bucket
}