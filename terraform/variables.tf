variable "AWS_REGION" {
  description = "AWS region"
  type        = string
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS Access Key ID"
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS Secret Access Key"
  type        = string
}

variable "AWS_SESSION_TOKEN" {
  description = "AWS Session Token"
  type        = string
}

variable "AWS_ACCOUNT_ID" {
  description = "AWS Account ID"
  type        = string
}

variable "COGNITO_DOMAIN_NAME" {
  description = "AWS Cognito Domain Name"
  type = string
}

variable "COGNITO_CLIENT_NAME" {
  description = "AWS Cognito Client Name"
  type = string
}

variable "COGNITO_USER_POOL_NAME" {
  description = "AWS Cognito User Pool Name"
  type = string
}

variable "API_GATEWAY_NAME" {
  description = "AWS API Gateway Name"
  type = string
}