nano outputs.tf


output "bucket_name" {
  description = "Name of the S3 website bucket"
  value       = aws_s3_bucket.website.id
}

output "website_endpoint" {
  description = "HTTP endpoint for the static website"
  value       = "http://${aws_s3_bucket_website_configuration.website.website_endpoint}
