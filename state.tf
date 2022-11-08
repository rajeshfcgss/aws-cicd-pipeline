terraform{
    backend "s3" {
        bucket = "visionkrid-cicd-pippeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}