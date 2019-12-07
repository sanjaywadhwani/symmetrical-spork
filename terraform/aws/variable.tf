# Specify the provider and access details

################# variables #################################
variable "aws_account_id" {
  description = "AWS Account id you want to launch resources"
  default     = "xxxxxxxxxxxx"
}

variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "xxxxxxxxxxx"
}

variable "aws_access-key" {
  description = "The AWS access-key for authenticate"
  default     = "xxxxxxxxxxxxxxxxxxxxxx"
}

variable "aws_sec-key" {
  description = "The AWS secret-key for authenticate"
  default     = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}

variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "2"
}

variable "app_image" {
  description = "Docker image to run in the ECS cluster"
  default     = "nginx"
}

variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"
  default     = 80
}

variable "app_count" {
  description = "Number of docker containers to run"
  default     = 2
}

variable "fargate_cpu" {
  description = "Fargate instance CPU units to provision (1 vCPU = 1024 CPU units)"
  default     = "256"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision (in MiB)"
  default     = "512"
}
