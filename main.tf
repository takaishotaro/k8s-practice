module "eks-cluster" {
  source = "./modules/eks-cluster"

  project_name = var.project_name
  environment  = var.environment

  private_subnets = module.vpc.private_subnets

  eks_version        = "1.24"
  node_instance_type = "t3.large"
  node_desired_size  = 3
  node_max_size      = 4
  node_min_size      = 2
}
