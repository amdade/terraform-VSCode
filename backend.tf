terraform {
    backend "s3" {
        bucket = "terraform-visual-ahmed"
        key = "somekey"
        region = "eu-west-1"
    }
}