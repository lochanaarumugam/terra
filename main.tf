module "sqs1" {
  source  = "app.terraform.io/arudemoorg/sqs/aws"
  version = "1.0.2"

  environment = "dev"
  project = "test-project"
  queue_name = "aru-demot-q1"
}

module "sqs2" {
  source  = "app.terraform.io/arudemoorg/sqs/aws"
  version = "1.0.2"

  environment = "dev"
  project = "test-project"
  queue_name = "aru-demot-q2"
}