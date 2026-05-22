output "cloudfront_url"              { value = "https://${aws_cloudfront_distribution.blog.domain_name}" }
output "s3_bucket_name"              { value = aws_s3_bucket.blog.id }
output "cloudfront_distribution_id"  { value = aws_cloudfront_distribution.blog.id }