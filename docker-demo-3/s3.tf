resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b62199"

  tags = {
    Name = "Terraform state"
  }
}

