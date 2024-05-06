module "qa" {
  source = "./modules/blog"

  project_id = var.project_id
  region = var.region

  app_name = "qa-blog"
  network_name  = "qa"

}

module "prod" {
  source = "./modules/blog"

  project_id = var.project_id
  region = var.region

  app_name = "prod-blog"
  network_name  = "prod"

}

/*
module "staging" {
  source = "./modules/blog"

  project_id = var.project_id
  region = var.region

  app_name = "staging-blog"
  network_name  = "staging"
}
*/