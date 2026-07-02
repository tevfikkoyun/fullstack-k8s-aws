resource "aws_ecr_repository" "backend" {
  name                 = "fullstack-backend"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "fullstack-backend"
  }
}

resource "aws_ecr_repository" "frontend" {
  name                 = "fullstack-frontend"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "fullstack-frontend"
  }
}