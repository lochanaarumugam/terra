module "sqs" {
  source  = "app.terraform.io/arudemoorg/sqs/aws"
  version = "1.0.1"

  environment = "dev"
  project = "test-project"
  queue_name = "aru-demot-q"
}