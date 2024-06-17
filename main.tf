module "ingress" {
  source  = "app.terraform.io/arudemoorg/ingress/aru"
  version = "1.0.0"

  environment = "dev"
  project = "test"
  queue_name = "testq"
}
