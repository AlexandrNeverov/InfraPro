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

provider "aws" {
    region = "us-east-1"
    access_key = "AKIA2MNVMIGFFQZTEAPO"
    secret_key = "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"
}