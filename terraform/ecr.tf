resource "aws_ecr_repository" "vprofileapp" {
  name                 = "vprofileapp"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}


