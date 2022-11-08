resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-visionkrid"

  
}

resource "aws_s3_bucket_acl" "codepipeline_artifacts_ACL" {
  bucket = aws_s3_bucket.codepipeline_artifacts.id
  acl    = "private"
}