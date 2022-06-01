resource "aws_ecr_repository" "nk-ecr" {
  name                 = "naveen-doc-ecr"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}