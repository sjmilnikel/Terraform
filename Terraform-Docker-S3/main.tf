
resource "aws_s3_bucket" "state" {
  bucket = "sjm-bucket23"

  lifecycle {
    prevent_destroy = true
  }
}

resource "aws_vpc" "vpc_ecs23" {
  cidr_block = "10.10.0.0/16"

  tags = {
    Name = "vpc-ecs23"
  }
}

resource "aws_subnet" "private_subnet" {
  vpc_id            = aws_vpc.vpc_ecs23.id
  cidr_block        = "10.10.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "private-subnet"
  }
}


resource "aws_ecs_cluster" "sjm_cluster23" {
  name = "sjm-cluster23"
}

resource "aws_ecs_cluster_capacity_providers" "sjm_cluster_cp" {
  cluster_name = aws_ecs_cluster.sjm_cluster23.name

  capacity_providers = ["FARGATE"]

  default_capacity_provider_strategy {
    base              = 1
    weight            = 100
    capacity_provider = "FARGATE"
  }
}

resource "aws_ecs_service" "centos" {
  name            = "centos"
  cluster         = aws_ecs_cluster.sjm_cluster23.id
  task_definition = aws_ecs_task_definition.centos.arn
  desired_count   = 1
  launch_type       = "FARGATE"
  network_configuration {
    subnets = [aws_subnet.private_subnet.id]
  }
}

resource "aws_ecs_task_definition" "centos" {
  family                   = "centos"
  network_mode             = "awsvpc"
  requires_compatibilities = ["FARGATE"]
  cpu                      = 256
  memory                   = 512
  container_definitions = jsonencode([
    {
      name      = "centos"
      image     = "centos:8"
      cpu       = 256
      memory    = 512
      essential = true
      portMappings = [
        {
          containerPort = 80
          hostPort      = 80
        }
      ]
    }
  ])
<<<<<<< HEAD
}
=======
}
>>>>>>> 4409f31bb666931976a7ac45f635ff0759243850
