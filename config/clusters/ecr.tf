resource "aws_ecr_repository" "update_jobs" {
  name = "test-infra/update-jobs"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "golang" {
  name = "test-infra/golang"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "build_drivers" {
  name = "test-infra/build-drivers"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "docker_dind" {
  name = "test-infra/docker-dind"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "autobump" {
  name = "test-infra/autobump"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "build_plugins" {
  name = "test-infra/build-plugins"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "update_deployment_files" {
  name = "test-infra/update-falco-k8s-manifests"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "update_kernels" {
  name = "test-infra/update-kernels"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "update_syscalls" {
  name = "test-infra/update-syscalls"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "update_dbg" {
  name = "test-infra/update-dbg"
  encryption_configuration {
    encryption_type = "KMS"
  }
}

resource "aws_ecr_repository" "update_drivers_website" {
  name = "test-infra/update-drivers-website"
  encryption_configuration {
    encryption_type = "KMS"
  }
}