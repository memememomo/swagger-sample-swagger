cp swagger.yml docs/api/
aws s3 sync docs/api/ s3://${AWS_S3_DOCS_BUCKET_NAME}/