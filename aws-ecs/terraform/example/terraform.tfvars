private_cidrs          = ["10.0.1.0/24", "10.0.2.0/24"]
public_cidrs           = ["10.0.101.0/24", "10.0.102.0/24"]
vpc_cidr               = "10.0.0.0/16"
azs                    = ["us-east-1a", "us-east-1b"]
create_lb              = true
publish_controller_lb  = true
region                 = "us-east-1"
rookout_token_arn      = "arn:aws:secretsmanager:us-east-1:782824484157:secret:rookout_token-JeQYA2"
environment            = "dev"
certificate_arn        = "arn:aws:acm:us-east-1:782824484157:certificate/0bece30b-114d-4a4e-9825-6f50b15dbfef"
prviate_namespace_name = "cluster.local"