terraform {
    backend "s3" {
        bucket = "" 
        key  = ""
        region = ""
        dynamodb_table =  ""
    }
}


provider "aws" {
    region = var.region
}