## AWS account level config: region
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

## DB password Redshift
variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "password"
}

variable "s3_bucket" {
  description = "Bucket name for S3"
  type        = string
  default     = "reddit-bucket"
}
## Alert email receiver
variable "alert_email_id" {
  description = "Email id to send alerts to "
  type        = string
  default     = "ga28299@gmail.com"
}

## Your repository url
variable "repo_url" {
  description = "Repository url to clone into production machine"
  type        = string
  default     = "https://github.com/ga28299/data_project.git"
}
