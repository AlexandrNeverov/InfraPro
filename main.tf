terraform {
    required_version = ">= 1.0.0"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>3.0"}
        http = {
            source  = "hashicorp/http"
            version = ">= 2.1.0"}
        random = {
            source = "hashicorp/random"
            version = ">= 3.1.0"}
        local = {
            source = "hashicorp/local"
            version = ">=2.1.0"}
        tls = {
            source  = "hashicorp/tls"
            version = ">= 3.1.0"
        }
    }
}

variable "aws_acess_key" {
    description = "AWS Access Key ID"
    type = string
    sensitive = true
  
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type = string
  sensitive = true
}

provider "aws" {
    region = "us-east-1"
    access_key = "aws_acess_key"
    secret_key = "aws_secret_key"
}