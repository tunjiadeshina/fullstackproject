output "s3_bucket_name" {
    value = aws_s3_bucket.app_bucket.id
}

output "cloudfront_distribution_id" {
    value = aws_cloudfront_distribution.app_distribution.id
}

output "cloudfront_domain_name" {
    value = aws_cloudfront_distribution.app_distribution.domain_name
}

output "logs_bucket_name" {
    value = aws_s3_bucket.logs_bucket.id
}