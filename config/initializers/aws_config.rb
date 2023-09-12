# frozen_string_literal: true

Aws.config.update(
  endpoint: 'http://s3.localhost.localstack.cloud:4566', # update with localstack endpoint
  access_key_id: 'test', # update with localstack credentials
  secret_access_key: 'test', # update with localstack credentials
  region: ENV.fetch('AWS_REGION')
  # force_path_style: true # Enable 'force_path_style' => true, if bucket name is non DNS compliant
)
